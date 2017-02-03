<?php

namespace Drupal\cms\Form;

use Drupal\Core\Form\FormBase;
use Drupal\Core\Form\FormStateInterface;

/**
 * Provides a Cms form.
 */
class ModuleConfigureForm extends FormBase {

  /**
   * {@inheritdoc}
   */
  public function getFormId() {
    return 'cms_module_configure';
  }

  /**
   * {@inheritdoc}
   */
  public function buildForm(array $form, FormStateInterface $form_state) {

    $form['#title'] = $this->t('Choose CMS features');

    $form['cms_modules'] = [
      '#type' => 'container',
      '#attributes' => ['class' => ['cms-features']],
      '#tree' => TRUE,
    ];

    $form['cms_modules']['cms_blog'] = [
      '#type' => 'checkbox',
      '#title' => t('Blog'),
      '#description' => t('Description of the Blog feature.'),
    ];

    $form['cms_modules']['cms_news'] = [
      '#type' => 'checkbox',
      '#title' => t('News'),
      '#description' => t('Description of the News feature.'),
    ];

    $form['cms_modules']['cms_events'] = [
      '#type' => 'checkbox',
      '#title' => t('Events'),
      '#description' => t('Description of the Events feature.'),
    ];

    $form['cms_modules']['cms_portfolio'] = [
      '#type' => 'checkbox',
      '#title' => t('Portfolio'),
      '#description' => t('Description of the Portfolio feature.'),
    ];

    $form['demo_content'] = [
      '#type' => 'checkbox',
      '#title' => t('Install demo content'),
    ];

    $form['actions'] = ['#type' => 'actions'];
    $form['actions']['submit'] = [
      '#type' => 'submit',
      '#value' => t('Save'),
    ];

    $form['#attributes']['class'][] = 'cms-features-form';

    // Suppress warning message about settings.php file.
    drupal_get_messages('warning');

    return $form;
  }

  /**
   * Runs cron and reloads the page.
   */
  public function submitForm(array &$form, FormStateInterface $form_state) {
    $build_info = $form_state->getBuildInfo();
    $build_info['args'][0]['cms_additional_modules'] = array_keys(array_filter($form_state->getValue('cms_modules')));
    $build_info['args'][0]['cms_demo_content'] = $form_state->getValue('demo_content');
    $form_state->setBuildInfo($build_info);
  }

}
