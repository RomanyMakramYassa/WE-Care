import 'package:flutter/material.dart';

class auti_info extends StatefulWidget {
  const auti_info({super.key});

  @override
  State<auti_info> createState() => _auti_infoState();
}

class _auti_infoState extends State<auti_info> {
  @override
  Widget build(BuildContext context) {
    return Directionality(textDirection: TextDirection.rtl, child: Scaffold(
      body: ListView(
        children: [
          Image(image: AssetImage('assets/images/5.jpg'), fit: BoxFit.cover,),
          Padding(
            padding: const EdgeInsets.all(14),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,

              children: [
              Text('خرافات شائعة عن طيف التوحد،، يجب التوقف عن تصديقها', style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.black54),),
//////////////////////////////
              SizedBox(height: 10,),
////////////////////////////////////
              Text('طيف التوحّد هو مرض',
                style: TextStyle(fontSize: 25,color: Colors.blueGrey),
              ),
              Text(
                ' أحد المفاهيم الخاطئة الشائعة بين الأساطير حول التوحّد هو أنه مرض.  يعتقد بعض الناس أن الاضطراب يمكن علاجه بالأدوية مثل المرض ويفترضون أن المصابين به “مرضى”. لا شيء من هذا صحيح',
                style: TextStyle(fontSize: 20),
              ),
              Text('الحقيقة',style: TextStyle(fontSize: 25,color: Colors.blueGrey),),
              Text(
                  " .هو ليس مرضًا. الأشخاص الذين يعانون من التوحد ليسوا مرضى بالتأكيد.التوحد لا يمكن علاجه بالأدوية. في الواقع، كلمة “شفاء” ليس لها أي قيمة في هذا الاضطراب. التوحد هو اضطراب تنموي عصبي يمكن أن يظهر في ضعف التواصل أو صعوبة في المهارات الاجتماعية والتفاعل.",
                  style: TextStyle(fontSize: 20),
              ),
              Text(
                  'لا يزال بإمكان المصابين بالتوحد أن يعيشوا حياة مستقلة تمامًا وذات مغزى وصحية ومنتجة، خاصة بمساعدة العلاج والتدخل المهني. هناك العديد من العوامل التي تساهم في التسبب في طيف التوحد، من العوامل البيئية إلى العوامل الوراثية. هناك شيء واحد مؤكد: إنه ليس مرضًا تصاب به!',
                  style: TextStyle(fontSize: 20),
              ),

              Text('أصبح طيف التوحد وباء', style: TextStyle(fontSize: 25,color: Colors.blueGrey),),
              Text('''هذه الأسطورة شائعة أيضًا. يعتقد الكثير من الناس أن التوحد أصبح أكثر شيوعًا لدرجة أنه يمكن اعتباره “وباءً”.
حتى أولئك الذين قد لا يذهبون إلى هذا الحد في لغتهم ما زالوا يعتقدون أن التوحد أصبح أكثر شيوعًا بين أطفال اليوم.''',
                style: TextStyle(fontSize: 20),
              ),
              Text('الحقيقة', style: TextStyle(fontSize: 25,color: Colors.blueGrey),),
              Text(''' في حين أن هذه الأسطورة مضللة وغير صحيحة، إلا أنها مفهومة على الأقل بمعنى أن عدد الأشخاص الذين تم تشخيصهم بالتوحد قد زاد بالفعل خلال العقدين أو الثلاثة عقود الماضية.
 ما فشلت هذه الأسطورة في أخذه في الاعتبار هو أن هذا في الواقع انعكاس لفهم متزايد لاضطراب طيف التوحد.
نظرًا لتطوّر ما يشمله تعريف التوحد بمرور الوقت، كانت هناك قدرة متزايدة في تشخيص الاضطراب.
هذا يعني أن المزيد من الأشخاص الذين ربما لم يتم تحديدهم سابقًا على أنهم متوحدون يتم تشخيصهم الآن ومن ثم يتلقون الدعم والفهم الذي يحتاجون إليه.
في الماضي، ربما كان العديد من هؤلاء الأشخاص قد تُركوا دون تشخيص وعُوملوا ببساطة على أنهم محرجون اجتماعيًا أو غير حساسين أو انطوائيين أو مزيج منهم جميعًا.''',
                style: TextStyle(fontSize: 20),
              ),

              Text('يتمتّع جميع المصابين بالتوحد بمقدرات علمية كبيرة',style: TextStyle(fontSize: 25,color: Colors.blueGrey)),
              const Text('''هناك اعتقاد خاطئ آخر منتشر بين الأساطير حول التوحد، والذي تم تحريضه فقط من قبل وسائل الإعلام الثقافية الشعبية مثل فيلم Rain Man  و البرنامج التلفزيوني  The Big Bang Theory، وهو أن جميع المصابين بالتوحد لديهم مهارات علمية.المهارة العلمية، التي تسببها متلازمة سافانت، هي حالة نادرة جدًا يظهر فيها شخص ما قدرات عقلية استثنائية.
قد يكون هذا متعلقًا بالذاكرة أو الفن أو الموسيقى أو الحساب السريع.''',
                style: TextStyle(fontSize: 20),
              ),
              Text('الحقيقة',style: TextStyle(fontSize: 25,color: Colors.blueGrey)),
              Text(''' وجود متلازمة العباقرة ليس خرافة. إنه شيء حقيقي. ما هي الأسطورة؟ هو افتراض أن جميع المصابين بالتوحد لديهم مهارة علمية.في الواقع، لا يظهر أكثر من 1 من كل 10 (أو 10٪) من المصابين بالتوحد مستوى متقدمًا من مهارة معينة.
حتى بين أولئك الذين لديهم “مهارة علمية”، فإن المهارات نفسها متنوعة للغاية من حيث النوع والدرجة. غالبًا ما يُظهر الأفراد المصابون بالتوحد اهتمامًا محددًا ومركّزًا للغاية في موضوع واحد، وأحيانًا يتم استبعاد كل شيء وأي شيء آخر.
هذا يعني أنه قد يكون لديهم مستوى أعلى من المتوسط من المعرفة حول موضوع معين.''',
                style: TextStyle(fontSize: 20),),

              Text('الأشخاص المصابون بطيف التوحد لا يشعرون بالعواطف',style: TextStyle(fontSize: 25,color: Colors.blueGrey)),
              Text(''' هذه الأسطورة غير عادلة وضارة بشكل خاص للأشخاص المصابين بالتوحد.يعتقد بعض الناس أن طيف التوحد يعني أن الشخص لا يستطيع الشعور بالعواطف أو لا يمكنه الشعور بكل المشاعر، وبالتالي ليس لديه اهتمام أو قدرة على تعزيز العلاقات مع الآخرين أو تكوين صداقات.''',
                style: TextStyle(fontSize: 20),
              ),
              Text('الحقيقة',style: TextStyle(fontSize: 25,color: Colors.blueGrey)),
               Text('''' هذه الأسطورة ببساطة ليست صحيحة. الأشخاص المصابون بالتوحد قادرون تمامًا على الشعور بكل المشاعر. نظرًا لحقيقة أن التوحد يمكن أن يؤثر على قدرة الفرد على التواصل والتفاعل الاجتماعي، فغالبًا ما يُساء تفسير هذا على أنه تعبير عن عدم الاهتمام أو عدم القدرة على تكوين العلاقات والعلاقات.
يمكن أن يعاني المصابون بالتوحد أيضًا من تفسير مشاعر الآخرين ولغة الجسد وتعبيراتهم وفهم الفروق الاجتماعية الدقيقة.
قد يؤثر هذا المستوى المختلف من الفهم والتفاعل على قدرتهم على الاتصال والتواصل الاجتماعي ولكنه لا يعكس عدم رغبتهم أو عدم اهتمامهم.  ''',style: TextStyle(fontSize: 20),),

                Text('يُمكن للمصاب أن “ينمو من التوحد”',style: TextStyle(fontSize: 25,color: Colors.blueGrey)),
                Text('''يعتقد بعض الناس أن التوحد هو مرحلة، خاصة من قبل الأطفال، وأنه في الواقع يمكن للمرء أن “ينمو من التوحد” سواء من خلال العلاج والتدخل أو بشكل مستقل.''',style: TextStyle(fontSize: 20)),
                Text('الحقيقة',style: TextStyle(fontSize: 25,color: Colors.blueGrey)),
                Text('''لا يمكن للمرء أن يتخلص من التوحد. إنه اضطراب يستمر مدى الحياة ولا يوجد “علاج” لطيف التوحد سواء من خلال العلاج أو الدواء.ولكن مستوى تأثير ونوع سمات التوحد يمكن أن يتغير ويتطور خلال مراحل الحياة المختلفة للفرد. بالطبع، يمكن أن يساعد العلاج والتدخل المناسبان في معالجة المجالات ذات الاهتمام المحدد، والمساعدة في دعم تطوير مهارات جديدة وقدرات التواصل / القدرات الاجتماعية، وتحسين حياتهم اليومية بشكل عام.  '''
                  ,style: TextStyle(fontSize: 20),),

                Text('لا يستطيع المصابون بالتوحد التعلم',style: TextStyle(fontSize: 25,color: Colors.blueGrey)),
                Text(''' هذه الأسطورة عن التوحد مشابهة لأسطورة أن المصابين بالتوحد لديهم قدرة فكرية. يعتقد بعض الناس أن الإصابة بالتوحد تعني أنه لا يمكنك تعلم أو تطوير مهارات جديدة. هذا ليس صحيحًا.''',
                  style: TextStyle(fontSize: 20),),
              Text('الحقيقة',style: TextStyle(fontSize: 25,color: Colors.blueGrey)),
              Text(''' التوحد هو طيف، وقدرة التعلم لدى الجميع مختلفة. كما هو الحال مع جميع الأشخاص، يتطلب تعليم شخص مصاب بالتوحد فهم احتياجاته وقدراته وأسلوب التعلم.
قد يحتاج الأفراد المصابون بالتوحد إلى مزيد من الفهم وتكييف الأسلوب والعلاج لتحقيق نفس المستوى من التعلم، ولكن قد لا يحتاج البعض الآخر.
قد يكون تعليم البعض أسهل من تعليم الأشخاص أو الأطفال غير المصابين بالتوحد.''',
                style: TextStyle(fontSize: 20),),

              Text('الأطفال المصابون بطيف التوحد أكثر عنفًا',style: TextStyle(fontSize: 25,color: Colors.blueGrey)),
              Text(''' هناك اعتقاد خاطئ بأن الأطفال المصابين بالتوحد هم أكثر عنفًا من حيث الدرجة أو التردد من الأطفال الآخرين.هذه وصمة عار أخرى ضارة وغير عادلة تسببت للأسف في الكثير من الألم في الماضي.'''
                ,style: TextStyle(fontSize: 20),),
                Text('الحقيقة',style: TextStyle(fontSize: 25,color: Colors.blueGrey)),
                Text(''' الحقيقة هي أنه ليس من المؤكد أن جميع الأطفال المصابين بالتوحد يتسمون بالعنف ومن هؤلاء، فليس بالضرورة صحيحًا أنهم “أكثر عنفًا” من أي طفل آخر قد يلجأ إلى الضرب أو الركل أو الصراخ.
ربما هم لا يحصلون على ما يريدون أو منزعجون. أشارت الأبحاث الحديثة إلى أن العنف لا ينتشر بين المصابين بالتوحد أكثر من غيرهم.
الأطفال المصابون بالتوحد الذين يتصرفون بهذا الشكل يفتقرون أحيانًا إلى القدرة على التأقلم أو التعبير عن أنفسهم بطرق بديلة.
لكن العديد من الأطفال، المصابين بالتوحد أو غير المصابين به، قد يكافحون للتكيف مع مشاعرهم والتعامل معها بشكل مناسب.
وقد لا يتمكنون من تنظيم عواطفهم أو قد يجدون صعوبة خاصة في التواصل مع أنفسهم.ليس صحيحًا أن الطفل المصاب بالتوحد يكون عن قصد أكثر عنفًا أو من المحتمل أن يتسبب في أذى جسدي. ''',
                  style: TextStyle(fontSize: 20),),


                Text('فى النهاية:', style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),),
                Text(
                'اضطرابات طيف التوحد هى اعاقه فى النمو ناتجه عن اختلافات فى المخ . يعانى بعض الاشخاص المصابين بالتوحد من تغيرات معروفه , مثل الحاله الوراثيه. ',
                style: TextStyle(fontSize: 20),
              ),
              Text(
                  style: TextStyle(fontSize: 20),
                  'التوحد هو اضطراب في النمو تظهر أعراضه خلال السنوات الثلاث الأولى من الحياة. اسمه التشخيصي الرسمي هو اضطراب طيف التوحد. تشير كلمة "طيف" إلى أن التوحد يظهر بأشكال مختلفة بمستويات متفاوتة من الخطورة. هذا يعني أن كل فرد مصاب بالتوحد يواجه نقاط قوته الفريدة وأعراضه وتحدياته')

            ],),
          )
           ],
      ),
      
      
      ));
  }
}