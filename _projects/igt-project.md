---
title: Automatic Interlinear Glossing for Under-Resourced Languages

description: |
  Attempt to leverage neural-based models with dual sources (transcription and translation) to create a hard-to-obtain gloss from an easy-to-obtain parallel corpus.

people:
  - xingyuaz
  - sozaki

layout: project
last-updated: 2020-07-02
status: inactive
---

Interlinear Glossed Text (IGT) is a widely used format for encoding linguistic information in language documentation projects and scholarly papers. Manual production of IGT takes time and requires linguistic expertise. We attempt to address this issue by creating automatic glossing models, using modern multi-source neural models that additionally leverage easy-to-collect translations. We further explore cross-lingual transfer and a simple output length control mechanism, further refining our models. Evaluated on three challenging low-resource scenarios, our approach significantly outperforms a recent, state-of-the-art baseline, particularly improving on overall accuracy as well as lemma and tag recall.
