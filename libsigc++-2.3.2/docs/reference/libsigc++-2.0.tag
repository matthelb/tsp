<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile>
  <compound kind="group">
    <name>signal</name>
    <title>Signals</title>
    <filename>group__signal.html</filename>
    <class kind="struct">sigc::connection</class>
    <class kind="struct">sigc::nil</class>
    <class kind="class">sigc::signal</class>
    <class kind="class">sigc::signal0</class>
    <class kind="class">sigc::signal1</class>
    <class kind="class">sigc::signal2</class>
    <class kind="class">sigc::signal3</class>
    <class kind="class">sigc::signal4</class>
    <class kind="class">sigc::signal5</class>
    <class kind="class">sigc::signal6</class>
    <class kind="class">sigc::signal7</class>
    <class kind="class">sigc::signal::accumulated</class>
    <class kind="struct">sigc::signal_base</class>
    <class kind="struct">sigc::slot_const_iterator</class>
    <class kind="struct">sigc::slot_iterator</class>
    <class kind="struct">sigc::slot_list</class>
    <class kind="struct">sigc::trackable</class>
  </compound>
  <compound kind="group">
    <name>slot</name>
    <title>Slots</title>
    <filename>group__slot.html</filename>
    <class kind="struct">sigc::nil</class>
    <class kind="class">sigc::slot</class>
    <class kind="class">sigc::slot0</class>
    <class kind="class">sigc::slot1</class>
    <class kind="class">sigc::slot2</class>
    <class kind="class">sigc::slot3</class>
    <class kind="class">sigc::slot4</class>
    <class kind="class">sigc::slot5</class>
    <class kind="class">sigc::slot6</class>
    <class kind="class">sigc::slot7</class>
    <class kind="class">sigc::slot_base</class>
  </compound>
  <compound kind="group">
    <name>sigcfunctors</name>
    <title>Functors</title>
    <filename>group__sigcfunctors.html</filename>
    <subgroup>slot</subgroup>
    <subgroup>mem_fun</subgroup>
    <subgroup>ptr_fun</subgroup>
    <class kind="struct">sigc::functor_base</class>
    <class kind="struct">sigc::functor_trait</class>
    <class kind="struct">sigc::visitor</class>
    <member kind="define">
      <type>#define</type>
      <name>SIGC_FUNCTOR_TRAIT</name>
      <anchorfile>group__sigcfunctors.html</anchorfile>
      <anchor>ga7a6f5575dc0b0ea896889c782721f6be</anchor>
      <arglist>(T_functor, T_return)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SIGC_FUNCTORS_DEDUCE_RESULT_TYPE_WITH_DECLTYPE</name>
      <anchorfile>group__sigcfunctors.html</anchorfile>
      <anchor>gadf1ba3cacb09cc5c3c3e399836ec6e50</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SIGC_FUNCTORS_HAVE_RESULT_TYPE</name>
      <anchorfile>group__sigcfunctors.html</anchorfile>
      <anchor>ga93b6ee8815d90adccfdceed72bcda577</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>group__sigcfunctors.html</anchorfile>
      <anchor>ga64cb7832acc1e58efb5ffe0b4f5e9404</anchor>
      <arglist>(const T_action &amp;_A_action, const T_functor &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each_type</name>
      <anchorfile>group__sigcfunctors.html</anchorfile>
      <anchor>gada222d975b87d64cfa7a7f29244ae587</anchor>
      <arglist>(const T_action &amp;_A_action, const T_functor &amp;_A_functor)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>ptr_fun</name>
    <title>ptr_fun()</title>
    <filename>group__ptr__fun.html</filename>
    <class kind="class">sigc::pointer_functor0</class>
    <class kind="class">sigc::pointer_functor1</class>
    <class kind="class">sigc::pointer_functor2</class>
    <class kind="class">sigc::pointer_functor3</class>
    <class kind="class">sigc::pointer_functor4</class>
    <class kind="class">sigc::pointer_functor5</class>
    <class kind="class">sigc::pointer_functor6</class>
    <class kind="class">sigc::pointer_functor7</class>
    <member kind="function">
      <type>pointer_functor0&lt; T_return &gt;</type>
      <name>ptr_fun</name>
      <anchorfile>group__ptr__fun.html</anchorfile>
      <anchor>ga9c80de72f656fb05e81fda622dddc863</anchor>
      <arglist>(T_return(*_A_func)())</arglist>
    </member>
    <member kind="function">
      <type>pointer_functor1&lt; T_arg1, T_return &gt;</type>
      <name>ptr_fun</name>
      <anchorfile>group__ptr__fun.html</anchorfile>
      <anchor>ga9b1c3b4ecb24056f5bd38fc6a87f9ad1</anchor>
      <arglist>(T_return(*_A_func)(T_arg1))</arglist>
    </member>
    <member kind="function">
      <type>pointer_functor2&lt; T_arg1, T_arg2, T_return &gt;</type>
      <name>ptr_fun</name>
      <anchorfile>group__ptr__fun.html</anchorfile>
      <anchor>ga9c0db14ab1a864b2bad70000325d94c8</anchor>
      <arglist>(T_return(*_A_func)(T_arg1, T_arg2))</arglist>
    </member>
    <member kind="function">
      <type>pointer_functor3&lt; T_arg1, T_arg2, T_arg3, T_return &gt;</type>
      <name>ptr_fun</name>
      <anchorfile>group__ptr__fun.html</anchorfile>
      <anchor>ga1cd2254135f3afcfc5ce34e73cf2f48b</anchor>
      <arglist>(T_return(*_A_func)(T_arg1, T_arg2, T_arg3))</arglist>
    </member>
    <member kind="function">
      <type>pointer_functor4&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_return &gt;</type>
      <name>ptr_fun</name>
      <anchorfile>group__ptr__fun.html</anchorfile>
      <anchor>gaa23ae1abf223560bcac001b86d3cc484</anchor>
      <arglist>(T_return(*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4))</arglist>
    </member>
    <member kind="function">
      <type>pointer_functor5&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_return &gt;</type>
      <name>ptr_fun</name>
      <anchorfile>group__ptr__fun.html</anchorfile>
      <anchor>gafd3087df10b981325953c93e914d451e</anchor>
      <arglist>(T_return(*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5))</arglist>
    </member>
    <member kind="function">
      <type>pointer_functor6&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_return &gt;</type>
      <name>ptr_fun</name>
      <anchorfile>group__ptr__fun.html</anchorfile>
      <anchor>ga0f4d43c3aace56cc5ce0f38886b9ace6</anchor>
      <arglist>(T_return(*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6))</arglist>
    </member>
    <member kind="function">
      <type>pointer_functor7&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7, T_return &gt;</type>
      <name>ptr_fun</name>
      <anchorfile>group__ptr__fun.html</anchorfile>
      <anchor>ga65221432dda1b020b73349627762da70</anchor>
      <arglist>(T_return(*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7))</arglist>
    </member>
    <member kind="function">
      <type>pointer_functor0&lt; T_return &gt;</type>
      <name>ptr_fun0</name>
      <anchorfile>group__ptr__fun.html</anchorfile>
      <anchor>gaad8dffc194a4e4dfa0935ce49d43cd5c</anchor>
      <arglist>(T_return(*_A_func)())</arglist>
    </member>
    <member kind="function">
      <type>pointer_functor1&lt; T_arg1, T_return &gt;</type>
      <name>ptr_fun1</name>
      <anchorfile>group__ptr__fun.html</anchorfile>
      <anchor>ga9b1b8e8f5555d6be4ba41be3fb82c94e</anchor>
      <arglist>(T_return(*_A_func)(T_arg1))</arglist>
    </member>
    <member kind="function">
      <type>pointer_functor2&lt; T_arg1, T_arg2, T_return &gt;</type>
      <name>ptr_fun2</name>
      <anchorfile>group__ptr__fun.html</anchorfile>
      <anchor>ga0244165b83e41a30b2dfb9523afad446</anchor>
      <arglist>(T_return(*_A_func)(T_arg1, T_arg2))</arglist>
    </member>
    <member kind="function">
      <type>pointer_functor3&lt; T_arg1, T_arg2, T_arg3, T_return &gt;</type>
      <name>ptr_fun3</name>
      <anchorfile>group__ptr__fun.html</anchorfile>
      <anchor>ga749e83ea85926d5ad6994d775f98de8d</anchor>
      <arglist>(T_return(*_A_func)(T_arg1, T_arg2, T_arg3))</arglist>
    </member>
    <member kind="function">
      <type>pointer_functor4&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_return &gt;</type>
      <name>ptr_fun4</name>
      <anchorfile>group__ptr__fun.html</anchorfile>
      <anchor>gac6fa01189c786e778d943a2ee60896a4</anchor>
      <arglist>(T_return(*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4))</arglist>
    </member>
    <member kind="function">
      <type>pointer_functor5&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_return &gt;</type>
      <name>ptr_fun5</name>
      <anchorfile>group__ptr__fun.html</anchorfile>
      <anchor>ga37ae059caefef68e441d3dd7d5b11cce</anchor>
      <arglist>(T_return(*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5))</arglist>
    </member>
    <member kind="function">
      <type>pointer_functor6&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_return &gt;</type>
      <name>ptr_fun6</name>
      <anchorfile>group__ptr__fun.html</anchorfile>
      <anchor>ga8cdf17b7ec15b260f5147e1171dd5299</anchor>
      <arglist>(T_return(*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6))</arglist>
    </member>
    <member kind="function">
      <type>pointer_functor7&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7, T_return &gt;</type>
      <name>ptr_fun7</name>
      <anchorfile>group__ptr__fun.html</anchorfile>
      <anchor>ga82e53ab558dae814c16a09edb53617bb</anchor>
      <arglist>(T_return(*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7))</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>mem_fun</name>
    <title>mem_fun()</title>
    <filename>group__mem__fun.html</filename>
    <class kind="class">sigc::bound_const_mem_functor0</class>
    <class kind="class">sigc::bound_const_mem_functor1</class>
    <class kind="class">sigc::bound_const_mem_functor2</class>
    <class kind="class">sigc::bound_const_mem_functor3</class>
    <class kind="class">sigc::bound_const_mem_functor4</class>
    <class kind="class">sigc::bound_const_mem_functor5</class>
    <class kind="class">sigc::bound_const_mem_functor6</class>
    <class kind="class">sigc::bound_const_mem_functor7</class>
    <class kind="class">sigc::bound_const_volatile_mem_functor0</class>
    <class kind="class">sigc::bound_const_volatile_mem_functor1</class>
    <class kind="class">sigc::bound_const_volatile_mem_functor2</class>
    <class kind="class">sigc::bound_const_volatile_mem_functor3</class>
    <class kind="class">sigc::bound_const_volatile_mem_functor4</class>
    <class kind="class">sigc::bound_const_volatile_mem_functor5</class>
    <class kind="class">sigc::bound_const_volatile_mem_functor6</class>
    <class kind="class">sigc::bound_const_volatile_mem_functor7</class>
    <class kind="class">sigc::bound_mem_functor0</class>
    <class kind="class">sigc::bound_mem_functor1</class>
    <class kind="class">sigc::bound_mem_functor2</class>
    <class kind="class">sigc::bound_mem_functor3</class>
    <class kind="class">sigc::bound_mem_functor4</class>
    <class kind="class">sigc::bound_mem_functor5</class>
    <class kind="class">sigc::bound_mem_functor6</class>
    <class kind="class">sigc::bound_mem_functor7</class>
    <class kind="class">sigc::bound_volatile_mem_functor0</class>
    <class kind="class">sigc::bound_volatile_mem_functor1</class>
    <class kind="class">sigc::bound_volatile_mem_functor2</class>
    <class kind="class">sigc::bound_volatile_mem_functor3</class>
    <class kind="class">sigc::bound_volatile_mem_functor4</class>
    <class kind="class">sigc::bound_volatile_mem_functor5</class>
    <class kind="class">sigc::bound_volatile_mem_functor6</class>
    <class kind="class">sigc::bound_volatile_mem_functor7</class>
    <class kind="class">sigc::const_mem_functor0</class>
    <class kind="class">sigc::const_mem_functor1</class>
    <class kind="class">sigc::const_mem_functor2</class>
    <class kind="class">sigc::const_mem_functor3</class>
    <class kind="class">sigc::const_mem_functor4</class>
    <class kind="class">sigc::const_mem_functor5</class>
    <class kind="class">sigc::const_mem_functor6</class>
    <class kind="class">sigc::const_mem_functor7</class>
    <class kind="class">sigc::const_volatile_mem_functor0</class>
    <class kind="class">sigc::const_volatile_mem_functor1</class>
    <class kind="class">sigc::const_volatile_mem_functor2</class>
    <class kind="class">sigc::const_volatile_mem_functor3</class>
    <class kind="class">sigc::const_volatile_mem_functor4</class>
    <class kind="class">sigc::const_volatile_mem_functor5</class>
    <class kind="class">sigc::const_volatile_mem_functor6</class>
    <class kind="class">sigc::const_volatile_mem_functor7</class>
    <class kind="class">sigc::mem_functor0</class>
    <class kind="class">sigc::mem_functor1</class>
    <class kind="class">sigc::mem_functor2</class>
    <class kind="class">sigc::mem_functor3</class>
    <class kind="class">sigc::mem_functor4</class>
    <class kind="class">sigc::mem_functor5</class>
    <class kind="class">sigc::mem_functor6</class>
    <class kind="class">sigc::mem_functor7</class>
    <class kind="class">sigc::volatile_mem_functor0</class>
    <class kind="class">sigc::volatile_mem_functor1</class>
    <class kind="class">sigc::volatile_mem_functor2</class>
    <class kind="class">sigc::volatile_mem_functor3</class>
    <class kind="class">sigc::volatile_mem_functor4</class>
    <class kind="class">sigc::volatile_mem_functor5</class>
    <class kind="class">sigc::volatile_mem_functor6</class>
    <class kind="class">sigc::volatile_mem_functor7</class>
    <member kind="function">
      <type>mem_functor0&lt; T_return, T_obj &gt;</type>
      <name>mem_fun</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>gadf6b6d22c503b439019f0a2e77352419</anchor>
      <arglist>(T_return(T_obj::*_A_func)())</arglist>
    </member>
    <member kind="function">
      <type>mem_functor1&lt; T_return, T_obj, T_arg1 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>gab661fef0f04e2e439912eee6989e9657</anchor>
      <arglist>(T_return(T_obj::*_A_func)(T_arg1))</arglist>
    </member>
    <member kind="function">
      <type>mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga4bcfe2d4b91ff49bc8bf27af5a5f3bc5</anchor>
      <arglist>(T_return(T_obj::*_A_func)(T_arg1, T_arg2))</arglist>
    </member>
    <member kind="function">
      <type>mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>gaa3778234963fa65d4f638856d91109d1</anchor>
      <arglist>(T_return(T_obj::*_A_func)(T_arg1, T_arg2, T_arg3))</arglist>
    </member>
    <member kind="function">
      <type>mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>gadadd40aba6dadd0edbaac609dfae3938</anchor>
      <arglist>(T_return(T_obj::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4))</arglist>
    </member>
    <member kind="function">
      <type>mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>gaa01df6c622d59cfd2d0d8aa3c04c36d1</anchor>
      <arglist>(T_return(T_obj::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5))</arglist>
    </member>
    <member kind="function">
      <type>mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga9030b647c35e06c68342fee34e8fd320</anchor>
      <arglist>(T_return(T_obj::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6))</arglist>
    </member>
    <member kind="function">
      <type>mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga54e4bf947e8c93c56931b8e8f7ed0d2e</anchor>
      <arglist>(T_return(T_obj::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7))</arglist>
    </member>
    <member kind="function">
      <type>bound_mem_functor0&lt; T_return, T_obj &gt;</type>
      <name>mem_fun</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga7f57ec0156d33b4aa98e259d2e2062db</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)())</arglist>
    </member>
    <member kind="function">
      <type>bound_mem_functor0&lt; T_return, T_obj &gt;</type>
      <name>mem_fun</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>gaeef6e55681664df29b31edec51ea034d</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)())</arglist>
    </member>
    <member kind="function">
      <type>bound_mem_functor1&lt; T_return, T_obj, T_arg1 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga0df7af9f32990cc624c4bb60782b4f78</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)(T_arg1))</arglist>
    </member>
    <member kind="function">
      <type>bound_mem_functor1&lt; T_return, T_obj, T_arg1 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga7de39a04dfc6d37b2d12a25cdccfbe95</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)(T_arg1))</arglist>
    </member>
    <member kind="function">
      <type>bound_mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga118b2610268701be95cdc6fddb7bab3b</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2))</arglist>
    </member>
    <member kind="function">
      <type>bound_mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>gab1add5c927b51b935b4f2d40558079fa</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2))</arglist>
    </member>
    <member kind="function">
      <type>bound_mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>gaeb6bd4518e0f0c524dba13a6cbb2e319</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3))</arglist>
    </member>
    <member kind="function">
      <type>bound_mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga1f1aa3b60c0d2d8b2470bba0b2b36023</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3))</arglist>
    </member>
    <member kind="function">
      <type>bound_mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga02c906c95895c58e39ee301bb1577994</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4))</arglist>
    </member>
    <member kind="function">
      <type>bound_mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga481ef34d8423d26e8ff0a1916cd295d5</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4))</arglist>
    </member>
    <member kind="function">
      <type>bound_mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>gab138ae1a340be983166b69872826b37d</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5))</arglist>
    </member>
    <member kind="function">
      <type>bound_mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga09fb13b1684ec7c092ffef695dbb261a</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5))</arglist>
    </member>
    <member kind="function">
      <type>bound_mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga3e3841c4844715d2f2d832ed506f028f</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6))</arglist>
    </member>
    <member kind="function">
      <type>bound_mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga0d9b992d69123a524b6c70c458ad0d40</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6))</arglist>
    </member>
    <member kind="function">
      <type>bound_mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>gaea5a2ace2699b8d1ffe93585e335548d</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7))</arglist>
    </member>
    <member kind="function">
      <type>bound_mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga5dcdaf235baa50049e6088d246853037</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7))</arglist>
    </member>
    <member kind="function">
      <type>mem_functor0&lt; T_return, T_obj &gt;</type>
      <name>mem_fun0</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga765b35689a909fbc2a627be8256c5b1f</anchor>
      <arglist>(T_return(T_obj::*_A_func)())</arglist>
    </member>
    <member kind="function">
      <type>bound_mem_functor0&lt; T_return, T_obj &gt;</type>
      <name>mem_fun0</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>gae03d0b73b85e85d2ad8bc43b19b855e3</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)())</arglist>
    </member>
    <member kind="function">
      <type>bound_mem_functor0&lt; T_return, T_obj &gt;</type>
      <name>mem_fun0</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>gaf71277763f14050e2d270fcf3ea41dc9</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)())</arglist>
    </member>
    <member kind="function">
      <type>mem_functor1&lt; T_return, T_obj, T_arg1 &gt;</type>
      <name>mem_fun1</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>gae0bebf0d8a2d36d93746c23d9eea668d</anchor>
      <arglist>(T_return(T_obj::*_A_func)(T_arg1))</arglist>
    </member>
    <member kind="function">
      <type>bound_mem_functor1&lt; T_return, T_obj, T_arg1 &gt;</type>
      <name>mem_fun1</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga3dd8d2ed97310dbf4fa394999f0be7b7</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)(T_arg1))</arglist>
    </member>
    <member kind="function">
      <type>bound_mem_functor1&lt; T_return, T_obj, T_arg1 &gt;</type>
      <name>mem_fun1</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>gaade596a4dacfd1429039525bb9f399d0</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)(T_arg1))</arglist>
    </member>
    <member kind="function">
      <type>mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt;</type>
      <name>mem_fun2</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>gab76f41aeada332b353b6fe2e96008831</anchor>
      <arglist>(T_return(T_obj::*_A_func)(T_arg1, T_arg2))</arglist>
    </member>
    <member kind="function">
      <type>bound_mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt;</type>
      <name>mem_fun2</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga184da4166c8b5409dc4b98d7bc16dff8</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2))</arglist>
    </member>
    <member kind="function">
      <type>bound_mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt;</type>
      <name>mem_fun2</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>gaee7652f1a0625df50af50e28b5e2423e</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2))</arglist>
    </member>
    <member kind="function">
      <type>mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt;</type>
      <name>mem_fun3</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga2379e0d689fe4a99c7c669fc29817457</anchor>
      <arglist>(T_return(T_obj::*_A_func)(T_arg1, T_arg2, T_arg3))</arglist>
    </member>
    <member kind="function">
      <type>bound_mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt;</type>
      <name>mem_fun3</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga4f2fdbf02e8cac9492326a4a8ffdd012</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3))</arglist>
    </member>
    <member kind="function">
      <type>bound_mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt;</type>
      <name>mem_fun3</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga14e07df139b5cb6897e671c50fc33cde</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3))</arglist>
    </member>
    <member kind="function">
      <type>mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt;</type>
      <name>mem_fun4</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga1bedd04f76ad3e21f614912562e95d83</anchor>
      <arglist>(T_return(T_obj::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4))</arglist>
    </member>
    <member kind="function">
      <type>bound_mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt;</type>
      <name>mem_fun4</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga94a2525ef116e16598b81b853544a170</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4))</arglist>
    </member>
    <member kind="function">
      <type>bound_mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt;</type>
      <name>mem_fun4</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga86da5637e2735480d525ffa930e7e21a</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4))</arglist>
    </member>
    <member kind="function">
      <type>mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;</type>
      <name>mem_fun5</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga3ef4bb904a751d29e2b6803ef81f72fa</anchor>
      <arglist>(T_return(T_obj::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5))</arglist>
    </member>
    <member kind="function">
      <type>bound_mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;</type>
      <name>mem_fun5</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>gaf060fe3a2be4ff7c0f50aef54b4dc8bf</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5))</arglist>
    </member>
    <member kind="function">
      <type>bound_mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;</type>
      <name>mem_fun5</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga5c2ca9cef8c857935a59133a73ef61f2</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5))</arglist>
    </member>
    <member kind="function">
      <type>mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;</type>
      <name>mem_fun6</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga34ace98fbbd18cb635795639d0f22678</anchor>
      <arglist>(T_return(T_obj::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6))</arglist>
    </member>
    <member kind="function">
      <type>bound_mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;</type>
      <name>mem_fun6</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>gac0a6242da9bf96642f25c1363dfef383</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6))</arglist>
    </member>
    <member kind="function">
      <type>bound_mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;</type>
      <name>mem_fun6</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga947f4410e62a2996023177e490c882b7</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6))</arglist>
    </member>
    <member kind="function">
      <type>mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;</type>
      <name>mem_fun7</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga3d174b01bf94dbda3aea58c25c2b3322</anchor>
      <arglist>(T_return(T_obj::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7))</arglist>
    </member>
    <member kind="function">
      <type>bound_mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;</type>
      <name>mem_fun7</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga9899534bc8eb78c227d895b396710091</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7))</arglist>
    </member>
    <member kind="function">
      <type>bound_mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;</type>
      <name>mem_fun7</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga1f704e475da2aad1717e059c264c1436</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7))</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>adaptors</name>
    <title>Adaptors</title>
    <filename>group__adaptors.html</filename>
    <subgroup>bind</subgroup>
    <subgroup>compose</subgroup>
    <subgroup>exception_catch</subgroup>
    <subgroup>group_</subgroup>
    <subgroup>hide</subgroup>
    <subgroup>retype</subgroup>
    <subgroup>track_obj</subgroup>
    <class kind="struct">sigc::adaptor_base</class>
    <class kind="struct">sigc::adaptor_functor</class>
    <class kind="struct">sigc::adaptor_trait</class>
    <class kind="struct">sigc::adapts</class>
    <class kind="struct">sigc::deduce_result_type</class>
  </compound>
  <compound kind="group">
    <name>bind</name>
    <title>bind(), bind_return()</title>
    <filename>group__bind.html</filename>
    <class kind="struct">sigc::bind_functor</class>
    <class kind="struct">sigc::bind_functor&lt; 0, T_functor, T_bound, nil, nil, nil, nil, nil, nil &gt;</class>
    <class kind="struct">sigc::bind_functor&lt;-1, T_functor, T_type1, nil, nil, nil, nil, nil, nil &gt;</class>
    <class kind="struct">sigc::bind_return_functor</class>
    <member kind="function">
      <type>bind_functor&lt; I_location, T_functor, T_bound1 &gt;</type>
      <name>bind</name>
      <anchorfile>group__bind.html</anchorfile>
      <anchor>ga2f099bc6056b32f2a58134ba8537c6f4</anchor>
      <arglist>(const T_functor &amp;_A_func, T_bound1 _A_b1)</arglist>
    </member>
    <member kind="function">
      <type>bind_functor&lt;-1, T_functor, T_type1 &gt;</type>
      <name>bind</name>
      <anchorfile>group__bind.html</anchorfile>
      <anchor>ga211b3361bb1ae7484b2b276fd926b962</anchor>
      <arglist>(const T_functor &amp;_A_func, T_type1 _A_b1)</arglist>
    </member>
    <member kind="function">
      <type>bind_functor&lt;-1, T_functor, T_type1, T_type2 &gt;</type>
      <name>bind</name>
      <anchorfile>group__bind.html</anchorfile>
      <anchor>gaf1e076f0734addb8080f1cbcac602591</anchor>
      <arglist>(const T_functor &amp;_A_func, T_type1 _A_b1, T_type2 _A_b2)</arglist>
    </member>
    <member kind="function">
      <type>bind_functor&lt;-1, T_functor, T_type1, T_type2, T_type3 &gt;</type>
      <name>bind</name>
      <anchorfile>group__bind.html</anchorfile>
      <anchor>ga047061c9fa7d9dcde68c27cceed476a1</anchor>
      <arglist>(const T_functor &amp;_A_func, T_type1 _A_b1, T_type2 _A_b2, T_type3 _A_b3)</arglist>
    </member>
    <member kind="function">
      <type>bind_functor&lt;-1, T_functor, T_type1, T_type2, T_type3, T_type4 &gt;</type>
      <name>bind</name>
      <anchorfile>group__bind.html</anchorfile>
      <anchor>ga8366abceb86ee653ec2ac50cef9fd16d</anchor>
      <arglist>(const T_functor &amp;_A_func, T_type1 _A_b1, T_type2 _A_b2, T_type3 _A_b3, T_type4 _A_b4)</arglist>
    </member>
    <member kind="function">
      <type>bind_functor&lt;-1, T_functor, T_type1, T_type2, T_type3, T_type4, T_type5 &gt;</type>
      <name>bind</name>
      <anchorfile>group__bind.html</anchorfile>
      <anchor>ga7f163c830d7906906cf21ff0c5e0f17f</anchor>
      <arglist>(const T_functor &amp;_A_func, T_type1 _A_b1, T_type2 _A_b2, T_type3 _A_b3, T_type4 _A_b4, T_type5 _A_b5)</arglist>
    </member>
    <member kind="function">
      <type>bind_functor&lt;-1, T_functor, T_type1, T_type2, T_type3, T_type4, T_type5, T_type6 &gt;</type>
      <name>bind</name>
      <anchorfile>group__bind.html</anchorfile>
      <anchor>gac370f58b773f68c229c181f07e9b9e79</anchor>
      <arglist>(const T_functor &amp;_A_func, T_type1 _A_b1, T_type2 _A_b2, T_type3 _A_b3, T_type4 _A_b4, T_type5 _A_b5, T_type6 _A_b6)</arglist>
    </member>
    <member kind="function">
      <type>bind_functor&lt;-1, T_functor, T_type1, T_type2, T_type3, T_type4, T_type5, T_type6, T_type7 &gt;</type>
      <name>bind</name>
      <anchorfile>group__bind.html</anchorfile>
      <anchor>ga962b581ef0c17562bb3317783d3ffe7d</anchor>
      <arglist>(const T_functor &amp;_A_func, T_type1 _A_b1, T_type2 _A_b2, T_type3 _A_b3, T_type4 _A_b4, T_type5 _A_b5, T_type6 _A_b6, T_type7 _A_b7)</arglist>
    </member>
    <member kind="function">
      <type>bind_return_functor&lt; T_return, T_functor &gt;</type>
      <name>bind_return</name>
      <anchorfile>group__bind.html</anchorfile>
      <anchor>gaca1ae2466988d67d00a5f2cd16c8d90a</anchor>
      <arglist>(const T_functor &amp;_A_functor, T_return _A_ret_value)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>hide</name>
    <title>hide(), hide_return()</title>
    <filename>group__hide.html</filename>
    <class kind="struct">sigc::hide_functor</class>
    <class kind="struct">sigc::hide_functor&lt; 0, T_functor &gt;</class>
    <class kind="struct">sigc::hide_functor&lt;-1, T_functor &gt;</class>
    <member kind="function">
      <type>hide_functor&lt; I_location, T_functor &gt;</type>
      <name>hide</name>
      <anchorfile>group__hide.html</anchorfile>
      <anchor>gaf2cefea3a99acd44f68121424103172d</anchor>
      <arglist>(const T_functor &amp;_A_func)</arglist>
    </member>
    <member kind="function">
      <type>hide_functor&lt;-1, T_functor &gt;</type>
      <name>hide</name>
      <anchorfile>group__hide.html</anchorfile>
      <anchor>gacbbacd3553268d85b95e3a85aefb67e5</anchor>
      <arglist>(const T_functor &amp;_A_func)</arglist>
    </member>
    <member kind="function">
      <type>retype_return_functor&lt; void, T_functor &gt;</type>
      <name>hide_return</name>
      <anchorfile>group__hide.html</anchorfile>
      <anchor>gae4e6f5491471c12440f1c5d480726b98</anchor>
      <arglist>(const T_functor &amp;_A_functor)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>retype</name>
    <title>retype(), retype_return()</title>
    <filename>group__retype.html</filename>
    <class kind="struct">sigc::retype_functor</class>
    <class kind="struct">sigc::retype_return_functor</class>
    <class kind="struct">sigc::retype_return_functor&lt; void, T_functor &gt;</class>
    <member kind="function">
      <type>retype_functor&lt; slot&lt; T_return, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga8b98eeb2a61b5b1f84dcd1d20fe666f1</anchor>
      <arglist>(const slot&lt; T_return, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; pointer_functor0&lt; T_return &gt; &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga23978c94d9d3c934803898c3bf48ff7d</anchor>
      <arglist>(const pointer_functor0&lt; T_return &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; pointer_functor1&lt; T_arg1, T_return &gt;, T_arg1 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga75cc92c15faf06d5293ff34179f21899</anchor>
      <arglist>(const pointer_functor1&lt; T_arg1, T_return &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; pointer_functor2&lt; T_arg1, T_arg2, T_return &gt;, T_arg1, T_arg2 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga0d67e207b3d753ab71b3801981cfeff3</anchor>
      <arglist>(const pointer_functor2&lt; T_arg1, T_arg2, T_return &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; pointer_functor3&lt; T_arg1, T_arg2, T_arg3, T_return &gt;, T_arg1, T_arg2, T_arg3 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>gaa5dfa926e3bfc7b82e0d14e4d9c9ff32</anchor>
      <arglist>(const pointer_functor3&lt; T_arg1, T_arg2, T_arg3, T_return &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; pointer_functor4&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_return &gt;, T_arg1, T_arg2, T_arg3, T_arg4 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>gade02a3d76cf35465acfa39d4e03a40d5</anchor>
      <arglist>(const pointer_functor4&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_return &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; pointer_functor5&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_return &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga45fa726d6497c6b0994444fd2569581c</anchor>
      <arglist>(const pointer_functor5&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_return &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; pointer_functor6&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_return &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga24e30de09c3784220829f52bb068b8c0</anchor>
      <arglist>(const pointer_functor6&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_return &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; pointer_functor7&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7, T_return &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga09db0b458651a7fcd985e5dd4e50caa0</anchor>
      <arglist>(const pointer_functor7&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7, T_return &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; mem_functor0&lt; T_return, T_obj &gt; &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>gabb08dd87f3ec392536b656b6b3e959a0</anchor>
      <arglist>(const mem_functor0&lt; T_return, T_obj &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; mem_functor1&lt; T_return, T_obj, T_arg1 &gt;, T_arg1 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga5a2600190453d4eb11c14f99973044bc</anchor>
      <arglist>(const mem_functor1&lt; T_return, T_obj, T_arg1 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt;, T_arg1, T_arg2 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga7df338186f09b1c89c2840f6744362e9</anchor>
      <arglist>(const mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt;, T_arg1, T_arg2, T_arg3 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>gae2d9d2e91b2f8d256e4ad8da1c3c59e0</anchor>
      <arglist>(const mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt;, T_arg1, T_arg2, T_arg3, T_arg4 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga70e615639e07e90a997a378cf877b106</anchor>
      <arglist>(const mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>gad225dee1d71c68d0ee71f3f0fedcfc1b</anchor>
      <arglist>(const mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga9c08fe50076854f15c923ab4183aed0f</anchor>
      <arglist>(const mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga3fbd72b71a4ea4fafa487b5932acd797</anchor>
      <arglist>(const mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; const_mem_functor0&lt; T_return, T_obj &gt; &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga0688ca8eb3ee82e191563ba7f81366b2</anchor>
      <arglist>(const const_mem_functor0&lt; T_return, T_obj &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; const_mem_functor1&lt; T_return, T_obj, T_arg1 &gt;, T_arg1 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>gae035134414ed79a187a6b41a115a3759</anchor>
      <arglist>(const const_mem_functor1&lt; T_return, T_obj, T_arg1 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; const_mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt;, T_arg1, T_arg2 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga8e9ee582f601451f3aa7c3d37d03b952</anchor>
      <arglist>(const const_mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; const_mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt;, T_arg1, T_arg2, T_arg3 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga81e06b857f7a44b0589125e28535f87f</anchor>
      <arglist>(const const_mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; const_mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt;, T_arg1, T_arg2, T_arg3, T_arg4 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga411bdd3476f80d627c50d47149862ec2</anchor>
      <arglist>(const const_mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; const_mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga995053759ee8ee89663f9625a4aaf596</anchor>
      <arglist>(const const_mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; const_mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga851188153c54bb1eb8fee425f9796981</anchor>
      <arglist>(const const_mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; const_mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>gaa951debcabd066f8c3479617aaa9689e</anchor>
      <arglist>(const const_mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; volatile_mem_functor0&lt; T_return, T_obj &gt; &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga53d620659c82cbb84da3812ac874f4b7</anchor>
      <arglist>(const volatile_mem_functor0&lt; T_return, T_obj &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; volatile_mem_functor1&lt; T_return, T_obj, T_arg1 &gt;, T_arg1 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga6d7f05b930056183bc7537447c80e59b</anchor>
      <arglist>(const volatile_mem_functor1&lt; T_return, T_obj, T_arg1 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; volatile_mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt;, T_arg1, T_arg2 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga5b65e9a9794300c40b1577302e006fbd</anchor>
      <arglist>(const volatile_mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; volatile_mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt;, T_arg1, T_arg2, T_arg3 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga55236721b80a72f40453d1b939316635</anchor>
      <arglist>(const volatile_mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; volatile_mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt;, T_arg1, T_arg2, T_arg3, T_arg4 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga05d2c3c043bed420ba8ba6f40f42f692</anchor>
      <arglist>(const volatile_mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; volatile_mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga42be2d2fbf03fbaba1ad7d8cbbb8bce4</anchor>
      <arglist>(const volatile_mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; volatile_mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga255fac4b456d69d033b327b1d533f054</anchor>
      <arglist>(const volatile_mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; volatile_mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga37a057f88e6ffbb8d4172d6446116796</anchor>
      <arglist>(const volatile_mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; const_volatile_mem_functor0&lt; T_return, T_obj &gt; &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga312fca59eb8b4ca0e078b1cf7f407212</anchor>
      <arglist>(const const_volatile_mem_functor0&lt; T_return, T_obj &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; const_volatile_mem_functor1&lt; T_return, T_obj, T_arg1 &gt;, T_arg1 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga84f4247ab4cc559aed835ccd943fab70</anchor>
      <arglist>(const const_volatile_mem_functor1&lt; T_return, T_obj, T_arg1 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; const_volatile_mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt;, T_arg1, T_arg2 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga271911579dfbac317a53f62f0773e420</anchor>
      <arglist>(const const_volatile_mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; const_volatile_mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt;, T_arg1, T_arg2, T_arg3 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga97b4f14b5a7991eba60b635871d6a7f9</anchor>
      <arglist>(const const_volatile_mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; const_volatile_mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt;, T_arg1, T_arg2, T_arg3, T_arg4 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga4e9179cc61db0069db209bc7632b3dee</anchor>
      <arglist>(const const_volatile_mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; const_volatile_mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga637af7b3e60f5657dcd62e350ec76675</anchor>
      <arglist>(const const_volatile_mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; const_volatile_mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga17ceafe96cdf3bd37ccd401f413f8748</anchor>
      <arglist>(const const_volatile_mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; const_volatile_mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga75578233ce4f47c5f610569a5ffe84cc</anchor>
      <arglist>(const const_volatile_mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_mem_functor0&lt; T_return, T_obj &gt; &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>gaebe9c150af92e230257bbbdb728e5a07</anchor>
      <arglist>(const bound_mem_functor0&lt; T_return, T_obj &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_mem_functor1&lt; T_return, T_obj, T_arg1 &gt;, T_arg1 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga971017d74a880ee10555ebd32483d188</anchor>
      <arglist>(const bound_mem_functor1&lt; T_return, T_obj, T_arg1 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt;, T_arg1, T_arg2 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>gaddf62506fc01f1cdfcadef27e47f9b59</anchor>
      <arglist>(const bound_mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt;, T_arg1, T_arg2, T_arg3 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>gad916eb17d984df3b7da9b7d3d041168a</anchor>
      <arglist>(const bound_mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt;, T_arg1, T_arg2, T_arg3, T_arg4 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga8362fa71a99b71b843205e0482b281fc</anchor>
      <arglist>(const bound_mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga9c139b3254f5020de44a73c7dd795819</anchor>
      <arglist>(const bound_mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga12e152b4340f83bd1f6cec92771fa82a</anchor>
      <arglist>(const bound_mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>gadda8029b543d9b657f01e6ba9a9ef8fd</anchor>
      <arglist>(const bound_mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_const_mem_functor0&lt; T_return, T_obj &gt; &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga31061f134d93297fd0b4f2d56efafbe3</anchor>
      <arglist>(const bound_const_mem_functor0&lt; T_return, T_obj &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_const_mem_functor1&lt; T_return, T_obj, T_arg1 &gt;, T_arg1 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga63ead6c4883a6553446594e6027dc96c</anchor>
      <arglist>(const bound_const_mem_functor1&lt; T_return, T_obj, T_arg1 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_const_mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt;, T_arg1, T_arg2 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga415bd3f44f1785ce30452a4ca8e46dd0</anchor>
      <arglist>(const bound_const_mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_const_mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt;, T_arg1, T_arg2, T_arg3 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga6f86026b9959cdd62287b29407c71e97</anchor>
      <arglist>(const bound_const_mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_const_mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt;, T_arg1, T_arg2, T_arg3, T_arg4 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga8fbc58cc94f7f4a46c1557091974a278</anchor>
      <arglist>(const bound_const_mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_const_mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga1d0d963fa703a6f85b8002c3a405c00a</anchor>
      <arglist>(const bound_const_mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_const_mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga39ba6af86d75de1535e4fa8af1e6081b</anchor>
      <arglist>(const bound_const_mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_const_mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga02a44f2ea2386f8e4fa41cb582c2008d</anchor>
      <arglist>(const bound_const_mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_volatile_mem_functor0&lt; T_return, T_obj &gt; &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>gadc01bb77132048902ec8965d012edcd3</anchor>
      <arglist>(const bound_volatile_mem_functor0&lt; T_return, T_obj &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_volatile_mem_functor1&lt; T_return, T_obj, T_arg1 &gt;, T_arg1 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga45b921820c277072b6f7e856ddbcfca1</anchor>
      <arglist>(const bound_volatile_mem_functor1&lt; T_return, T_obj, T_arg1 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_volatile_mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt;, T_arg1, T_arg2 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>gaf420d79b4077b848ef1aef4b68810d6e</anchor>
      <arglist>(const bound_volatile_mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_volatile_mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt;, T_arg1, T_arg2, T_arg3 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga899ae79da0e918ad9fc8f2c8e8066218</anchor>
      <arglist>(const bound_volatile_mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_volatile_mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt;, T_arg1, T_arg2, T_arg3, T_arg4 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga8540037bfd4da57495b60dd9487c6d0b</anchor>
      <arglist>(const bound_volatile_mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_volatile_mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga31ace8220cbb70b8e7f545ee4c1b6610</anchor>
      <arglist>(const bound_volatile_mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_volatile_mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga9f45f05c95abc9d20ae9d39589f5d72e</anchor>
      <arglist>(const bound_volatile_mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_volatile_mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga17e8761db2fafa2d3a92d19d8ce47511</anchor>
      <arglist>(const bound_volatile_mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_const_volatile_mem_functor0&lt; T_return, T_obj &gt; &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>gade9ed42b368ea6eee6d42c8116cd28dd</anchor>
      <arglist>(const bound_const_volatile_mem_functor0&lt; T_return, T_obj &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_const_volatile_mem_functor1&lt; T_return, T_obj, T_arg1 &gt;, T_arg1 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>gaab22de279058fd53d5ef720ad3932b56</anchor>
      <arglist>(const bound_const_volatile_mem_functor1&lt; T_return, T_obj, T_arg1 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_const_volatile_mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt;, T_arg1, T_arg2 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga42f7c6ae10273b6577909f89bd76dc1f</anchor>
      <arglist>(const bound_const_volatile_mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_const_volatile_mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt;, T_arg1, T_arg2, T_arg3 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga1b2477c6ed3347fae35c66f25977f9dc</anchor>
      <arglist>(const bound_const_volatile_mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_const_volatile_mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt;, T_arg1, T_arg2, T_arg3, T_arg4 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>gad73b9445fab1544d7550db964426520d</anchor>
      <arglist>(const bound_const_volatile_mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_const_volatile_mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>gacbb4a1e1c3447205bf507d6912847015</anchor>
      <arglist>(const bound_const_volatile_mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_const_volatile_mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>gace1ef4f9ca35373adaad3c29db2b918f</anchor>
      <arglist>(const bound_const_volatile_mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_const_volatile_mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga1ec0f19b59050f8f01c8969835b3c742</anchor>
      <arglist>(const bound_const_volatile_mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_return_functor&lt; T_return, T_functor &gt;</type>
      <name>retype_return</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga23a8cdbc12c57fbef0866b5c51d71588</anchor>
      <arglist>(const T_functor &amp;_A_functor)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>compose</name>
    <title>compose()</title>
    <filename>group__compose.html</filename>
    <class kind="struct">sigc::compose1_functor</class>
    <class kind="struct">sigc::compose2_functor</class>
    <member kind="function">
      <type>compose1_functor&lt; T_setter, T_getter &gt;</type>
      <name>compose</name>
      <anchorfile>group__compose.html</anchorfile>
      <anchor>ga34cf5da8f6323bfdc41bc7113d6ad20a</anchor>
      <arglist>(const T_setter &amp;_A_setter, const T_getter &amp;_A_getter)</arglist>
    </member>
    <member kind="function">
      <type>compose2_functor&lt; T_setter, T_getter1, T_getter2 &gt;</type>
      <name>compose</name>
      <anchorfile>group__compose.html</anchorfile>
      <anchor>ga4abf2a45eb2307a3dc5d870c86b0450d</anchor>
      <arglist>(const T_setter &amp;_A_setter, const T_getter1 &amp;_A_getter1, const T_getter2 &amp;_A_getter2)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>exception_catch</name>
    <title>exception_catch()</title>
    <filename>group__exception__catch.html</filename>
  </compound>
  <compound kind="group">
    <name>track_obj</name>
    <title>track_obj()</title>
    <filename>group__track__obj.html</filename>
    <class kind="class">sigc::track_obj_functor1</class>
    <class kind="class">sigc::track_obj_functor2</class>
    <class kind="class">sigc::track_obj_functor3</class>
    <class kind="class">sigc::track_obj_functor4</class>
    <class kind="class">sigc::track_obj_functor5</class>
    <class kind="class">sigc::track_obj_functor6</class>
    <class kind="class">sigc::track_obj_functor7</class>
    <member kind="function">
      <type>track_obj_functor1&lt; T_functor, T_obj1 &gt;</type>
      <name>track_obj</name>
      <anchorfile>group__track__obj.html</anchorfile>
      <anchor>ga8fd1ab36d123ff83dd4cd8dc58bb28e2</anchor>
      <arglist>(const T_functor &amp;_A_func, const T_obj1 &amp;_A_obj1)</arglist>
    </member>
    <member kind="function">
      <type>track_obj_functor2&lt; T_functor, T_obj1, T_obj2 &gt;</type>
      <name>track_obj</name>
      <anchorfile>group__track__obj.html</anchorfile>
      <anchor>ga60842510c2387ec49c43149d94fb1b72</anchor>
      <arglist>(const T_functor &amp;_A_func, const T_obj1 &amp;_A_obj1, const T_obj2 &amp;_A_obj2)</arglist>
    </member>
    <member kind="function">
      <type>track_obj_functor3&lt; T_functor, T_obj1, T_obj2, T_obj3 &gt;</type>
      <name>track_obj</name>
      <anchorfile>group__track__obj.html</anchorfile>
      <anchor>ga52b11304cb05441237a8dcc651cb724e</anchor>
      <arglist>(const T_functor &amp;_A_func, const T_obj1 &amp;_A_obj1, const T_obj2 &amp;_A_obj2, const T_obj3 &amp;_A_obj3)</arglist>
    </member>
    <member kind="function">
      <type>track_obj_functor4&lt; T_functor, T_obj1, T_obj2, T_obj3, T_obj4 &gt;</type>
      <name>track_obj</name>
      <anchorfile>group__track__obj.html</anchorfile>
      <anchor>gaea44f2388c18ca8508818ff6b7756216</anchor>
      <arglist>(const T_functor &amp;_A_func, const T_obj1 &amp;_A_obj1, const T_obj2 &amp;_A_obj2, const T_obj3 &amp;_A_obj3, const T_obj4 &amp;_A_obj4)</arglist>
    </member>
    <member kind="function">
      <type>track_obj_functor5&lt; T_functor, T_obj1, T_obj2, T_obj3, T_obj4, T_obj5 &gt;</type>
      <name>track_obj</name>
      <anchorfile>group__track__obj.html</anchorfile>
      <anchor>ga337dc48ba1e394f572d5d914b83f57a0</anchor>
      <arglist>(const T_functor &amp;_A_func, const T_obj1 &amp;_A_obj1, const T_obj2 &amp;_A_obj2, const T_obj3 &amp;_A_obj3, const T_obj4 &amp;_A_obj4, const T_obj5 &amp;_A_obj5)</arglist>
    </member>
    <member kind="function">
      <type>track_obj_functor6&lt; T_functor, T_obj1, T_obj2, T_obj3, T_obj4, T_obj5, T_obj6 &gt;</type>
      <name>track_obj</name>
      <anchorfile>group__track__obj.html</anchorfile>
      <anchor>ga0304ca1269ed352fcc1c81324062302e</anchor>
      <arglist>(const T_functor &amp;_A_func, const T_obj1 &amp;_A_obj1, const T_obj2 &amp;_A_obj2, const T_obj3 &amp;_A_obj3, const T_obj4 &amp;_A_obj4, const T_obj5 &amp;_A_obj5, const T_obj6 &amp;_A_obj6)</arglist>
    </member>
    <member kind="function">
      <type>track_obj_functor7&lt; T_functor, T_obj1, T_obj2, T_obj3, T_obj4, T_obj5, T_obj6, T_obj7 &gt;</type>
      <name>track_obj</name>
      <anchorfile>group__track__obj.html</anchorfile>
      <anchor>ga5ea3e9f52643d7ab1bcfa4f419e7d38f</anchor>
      <arglist>(const T_functor &amp;_A_func, const T_obj1 &amp;_A_obj1, const T_obj2 &amp;_A_obj2, const T_obj3 &amp;_A_obj3, const T_obj4 &amp;_A_obj4, const T_obj5 &amp;_A_obj5, const T_obj6 &amp;_A_obj6, const T_obj7 &amp;_A_obj7)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>lambdas</name>
    <title>Lambdas</title>
    <filename>group__lambdas.html</filename>
    <subgroup>group_</subgroup>
    <class kind="struct">sigc::lambda</class>
    <class kind="struct">sigc::lambda_base</class>
    <class kind="struct">sigc::lambda_group1</class>
    <class kind="struct">sigc::lambda_group2</class>
    <class kind="struct">sigc::lambda_group3</class>
    <class kind="struct">sigc::unwrap_lambda_type</class>
    <class kind="struct">sigc::unwrap_lambda_type&lt; lambda&lt; T_type &gt; &gt;</class>
    <member kind="function">
      <type>lambda&lt; lambda_group1&lt; T_functor, typename unwrap_reference&lt; T_type1 &gt;::type &gt; &gt;</type>
      <name>group</name>
      <anchorfile>group__lambdas.html</anchorfile>
      <anchor>ga56a5905d189af5fab33d8c456f097a29</anchor>
      <arglist>(const T_functor &amp;_A_func, T_type1 _A_1)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; lambda_group2&lt; T_functor, typename unwrap_reference&lt; T_type1 &gt;::type, typename unwrap_reference&lt; T_type2 &gt;::type &gt; &gt;</type>
      <name>group</name>
      <anchorfile>group__lambdas.html</anchorfile>
      <anchor>gaadbc8eaf9aa10213c228b53e69f3fead</anchor>
      <arglist>(const T_functor &amp;_A_func, T_type1 _A_1, T_type2 _A_2)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; lambda_group3&lt; T_functor, typename unwrap_reference&lt; T_type1 &gt;::type, typename unwrap_reference&lt; T_type2 &gt;::type, typename unwrap_reference&lt; T_type3 &gt;::type &gt; &gt;</type>
      <name>group</name>
      <anchorfile>group__lambdas.html</anchorfile>
      <anchor>ga993b22c0e13eb536edd9bcc3afd6d949</anchor>
      <arglist>(const T_functor &amp;_A_func, T_type1 _A_1, T_type2 _A_2, T_type3 _A_3)</arglist>
    </member>
    <member kind="function">
      <type>T_type &amp;</type>
      <name>unwrap_lambda_value</name>
      <anchorfile>group__lambdas.html</anchorfile>
      <anchor>ga5fbbd890bbed369b5a77ef375a34ab47</anchor>
      <arglist>(T_type &amp;a)</arglist>
    </member>
    <member kind="function">
      <type>const T_type &amp;</type>
      <name>unwrap_lambda_value</name>
      <anchorfile>group__lambdas.html</anchorfile>
      <anchor>ga23fcae89c45fa2f28ed2ed421b2249ca</anchor>
      <arglist>(const T_type &amp;a)</arglist>
    </member>
    <member kind="function">
      <type>const T_type &amp;</type>
      <name>unwrap_lambda_value</name>
      <anchorfile>group__lambdas.html</anchorfile>
      <anchor>ga075ab6d364e385be8ff683fb6c24151f</anchor>
      <arglist>(const lambda&lt; T_type &gt; &amp;a)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; T_type &amp; &gt;</type>
      <name>var</name>
      <anchorfile>group__lambdas.html</anchorfile>
      <anchor>ga8e560e6113af0c1e9f462471c1d502d4</anchor>
      <arglist>(T_type &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; const T_type &amp; &gt;</type>
      <name>var</name>
      <anchorfile>group__lambdas.html</anchorfile>
      <anchor>ga5c51a04bb54990fe3d508fa06e574249</anchor>
      <arglist>(const T_type &amp;v)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>group_</name>
    <title>group()</title>
    <filename>group__group__.html</filename>
  </compound>
  <compound kind="class">
    <name>hash_load_check_resize_trigger_size_base</name>
    <filename>classhash__load__check__resize__trigger__size__base.html</filename>
  </compound>
  <compound kind="class">
    <name>lu_counter_policy_base</name>
    <filename>classlu__counter__policy__base.html</filename>
  </compound>
  <compound kind="namespace">
    <name>sigc</name>
    <filename>namespacesigc.html</filename>
    <class kind="struct">sigc::adaptor_base</class>
    <class kind="struct">sigc::adaptor_functor</class>
    <class kind="struct">sigc::adaptor_trait</class>
    <class kind="struct">sigc::adaptor_trait&lt; T_functor, false &gt;</class>
    <class kind="struct">sigc::adaptor_trait&lt; T_functor, true &gt;</class>
    <class kind="struct">sigc::adapts</class>
    <class kind="struct">sigc::bind_functor</class>
    <class kind="struct">sigc::bind_functor&lt; 0, T_functor, T_bound, nil, nil, nil, nil, nil, nil &gt;</class>
    <class kind="struct">sigc::bind_functor&lt;-1, T_functor, T_type1, nil, nil, nil, nil, nil, nil &gt;</class>
    <class kind="struct">sigc::bind_return_functor</class>
    <class kind="class">sigc::bound_argument</class>
    <class kind="class">sigc::bound_argument&lt; const_reference_wrapper&lt; T_wrapped &gt; &gt;</class>
    <class kind="class">sigc::bound_argument&lt; reference_wrapper&lt; T_wrapped &gt; &gt;</class>
    <class kind="class">sigc::bound_const_mem_functor0</class>
    <class kind="class">sigc::bound_const_mem_functor1</class>
    <class kind="class">sigc::bound_const_mem_functor2</class>
    <class kind="class">sigc::bound_const_mem_functor3</class>
    <class kind="class">sigc::bound_const_mem_functor4</class>
    <class kind="class">sigc::bound_const_mem_functor5</class>
    <class kind="class">sigc::bound_const_mem_functor6</class>
    <class kind="class">sigc::bound_const_mem_functor7</class>
    <class kind="class">sigc::bound_const_volatile_mem_functor0</class>
    <class kind="class">sigc::bound_const_volatile_mem_functor1</class>
    <class kind="class">sigc::bound_const_volatile_mem_functor2</class>
    <class kind="class">sigc::bound_const_volatile_mem_functor3</class>
    <class kind="class">sigc::bound_const_volatile_mem_functor4</class>
    <class kind="class">sigc::bound_const_volatile_mem_functor5</class>
    <class kind="class">sigc::bound_const_volatile_mem_functor6</class>
    <class kind="class">sigc::bound_const_volatile_mem_functor7</class>
    <class kind="class">sigc::bound_mem_functor0</class>
    <class kind="class">sigc::bound_mem_functor1</class>
    <class kind="class">sigc::bound_mem_functor2</class>
    <class kind="class">sigc::bound_mem_functor3</class>
    <class kind="class">sigc::bound_mem_functor4</class>
    <class kind="class">sigc::bound_mem_functor5</class>
    <class kind="class">sigc::bound_mem_functor6</class>
    <class kind="class">sigc::bound_mem_functor7</class>
    <class kind="class">sigc::bound_volatile_mem_functor0</class>
    <class kind="class">sigc::bound_volatile_mem_functor1</class>
    <class kind="class">sigc::bound_volatile_mem_functor2</class>
    <class kind="class">sigc::bound_volatile_mem_functor3</class>
    <class kind="class">sigc::bound_volatile_mem_functor4</class>
    <class kind="class">sigc::bound_volatile_mem_functor5</class>
    <class kind="class">sigc::bound_volatile_mem_functor6</class>
    <class kind="class">sigc::bound_volatile_mem_functor7</class>
    <class kind="struct">sigc::compose1_functor</class>
    <class kind="struct">sigc::compose2_functor</class>
    <class kind="struct">sigc::connection</class>
    <class kind="class">sigc::const_limit_reference</class>
    <class kind="class">sigc::const_limit_reference&lt; T_type, true &gt;</class>
    <class kind="class">sigc::const_mem_functor0</class>
    <class kind="class">sigc::const_mem_functor1</class>
    <class kind="class">sigc::const_mem_functor2</class>
    <class kind="class">sigc::const_mem_functor3</class>
    <class kind="class">sigc::const_mem_functor4</class>
    <class kind="class">sigc::const_mem_functor5</class>
    <class kind="class">sigc::const_mem_functor6</class>
    <class kind="class">sigc::const_mem_functor7</class>
    <class kind="struct">sigc::const_reference_wrapper</class>
    <class kind="class">sigc::const_volatile_limit_reference</class>
    <class kind="class">sigc::const_volatile_limit_reference&lt; T_type, true &gt;</class>
    <class kind="class">sigc::const_volatile_mem_functor0</class>
    <class kind="class">sigc::const_volatile_mem_functor1</class>
    <class kind="class">sigc::const_volatile_mem_functor2</class>
    <class kind="class">sigc::const_volatile_mem_functor3</class>
    <class kind="class">sigc::const_volatile_mem_functor4</class>
    <class kind="class">sigc::const_volatile_mem_functor5</class>
    <class kind="class">sigc::const_volatile_mem_functor6</class>
    <class kind="class">sigc::const_volatile_mem_functor7</class>
    <class kind="struct">sigc::deduce_result_type</class>
    <class kind="struct">sigc::exception_catch_functor</class>
    <class kind="struct">sigc::exception_catch_functor&lt; T_functor, T_catcher, void &gt;</class>
    <class kind="struct">sigc::functor_base</class>
    <class kind="struct">sigc::functor_trait</class>
    <class kind="struct">sigc::hide_functor</class>
    <class kind="struct">sigc::hide_functor&lt; 0, T_functor &gt;</class>
    <class kind="struct">sigc::hide_functor&lt;-1, T_functor &gt;</class>
    <class kind="struct">sigc::is_base_and_derived</class>
    <class kind="struct">sigc::is_base_and_derived&lt; T_base, T_base &gt;</class>
    <class kind="struct">sigc::lambda</class>
    <class kind="struct">sigc::lambda_base</class>
    <class kind="struct">sigc::lambda_group1</class>
    <class kind="struct">sigc::lambda_group2</class>
    <class kind="struct">sigc::lambda_group3</class>
    <class kind="class">sigc::limit_reference</class>
    <class kind="class">sigc::limit_reference&lt; T_type, true &gt;</class>
    <class kind="class">sigc::mem_functor0</class>
    <class kind="class">sigc::mem_functor1</class>
    <class kind="class">sigc::mem_functor2</class>
    <class kind="class">sigc::mem_functor3</class>
    <class kind="class">sigc::mem_functor4</class>
    <class kind="class">sigc::mem_functor5</class>
    <class kind="class">sigc::mem_functor6</class>
    <class kind="class">sigc::mem_functor7</class>
    <class kind="struct">sigc::nil</class>
    <class kind="class">sigc::pointer_functor0</class>
    <class kind="class">sigc::pointer_functor1</class>
    <class kind="class">sigc::pointer_functor2</class>
    <class kind="class">sigc::pointer_functor3</class>
    <class kind="class">sigc::pointer_functor4</class>
    <class kind="class">sigc::pointer_functor5</class>
    <class kind="class">sigc::pointer_functor6</class>
    <class kind="class">sigc::pointer_functor7</class>
    <class kind="struct">sigc::reference_wrapper</class>
    <class kind="struct">sigc::retype_functor</class>
    <class kind="struct">sigc::retype_return_functor</class>
    <class kind="struct">sigc::retype_return_functor&lt; void, T_functor &gt;</class>
    <class kind="class">sigc::signal</class>
    <class kind="class">sigc::signal0</class>
    <class kind="class">sigc::signal1</class>
    <class kind="class">sigc::signal2</class>
    <class kind="class">sigc::signal3</class>
    <class kind="class">sigc::signal4</class>
    <class kind="class">sigc::signal5</class>
    <class kind="class">sigc::signal6</class>
    <class kind="class">sigc::signal7</class>
    <class kind="class">sigc::signal&lt; T_return, nil, nil, nil, nil, nil, nil, nil &gt;</class>
    <class kind="class">sigc::signal&lt; T_return, T_arg1, nil, nil, nil, nil, nil, nil &gt;</class>
    <class kind="class">sigc::signal&lt; T_return, T_arg1, T_arg2, nil, nil, nil, nil, nil &gt;</class>
    <class kind="class">sigc::signal&lt; T_return, T_arg1, T_arg2, T_arg3, nil, nil, nil, nil &gt;</class>
    <class kind="class">sigc::signal&lt; T_return, T_arg1, T_arg2, T_arg3, T_arg4, nil, nil, nil &gt;</class>
    <class kind="class">sigc::signal&lt; T_return, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, nil, nil &gt;</class>
    <class kind="class">sigc::signal&lt; T_return, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, nil &gt;</class>
    <class kind="struct">sigc::signal_base</class>
    <class kind="class">sigc::slot</class>
    <class kind="class">sigc::slot0</class>
    <class kind="class">sigc::slot1</class>
    <class kind="class">sigc::slot2</class>
    <class kind="class">sigc::slot3</class>
    <class kind="class">sigc::slot4</class>
    <class kind="class">sigc::slot5</class>
    <class kind="class">sigc::slot6</class>
    <class kind="class">sigc::slot7</class>
    <class kind="class">sigc::slot&lt; T_return, nil, nil, nil, nil, nil, nil, nil &gt;</class>
    <class kind="class">sigc::slot&lt; T_return, T_arg1, nil, nil, nil, nil, nil, nil &gt;</class>
    <class kind="class">sigc::slot&lt; T_return, T_arg1, T_arg2, nil, nil, nil, nil, nil &gt;</class>
    <class kind="class">sigc::slot&lt; T_return, T_arg1, T_arg2, T_arg3, nil, nil, nil, nil &gt;</class>
    <class kind="class">sigc::slot&lt; T_return, T_arg1, T_arg2, T_arg3, T_arg4, nil, nil, nil &gt;</class>
    <class kind="class">sigc::slot&lt; T_return, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, nil, nil &gt;</class>
    <class kind="class">sigc::slot&lt; T_return, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, nil &gt;</class>
    <class kind="class">sigc::slot_base</class>
    <class kind="struct">sigc::slot_const_iterator</class>
    <class kind="struct">sigc::slot_iterator</class>
    <class kind="struct">sigc::slot_list</class>
    <class kind="class">sigc::track_obj_functor1</class>
    <class kind="class">sigc::track_obj_functor2</class>
    <class kind="class">sigc::track_obj_functor3</class>
    <class kind="class">sigc::track_obj_functor4</class>
    <class kind="class">sigc::track_obj_functor5</class>
    <class kind="class">sigc::track_obj_functor6</class>
    <class kind="class">sigc::track_obj_functor7</class>
    <class kind="struct">sigc::trackable</class>
    <class kind="struct">sigc::type_trait</class>
    <class kind="struct">sigc::type_trait&lt; const T_type &amp; &gt;</class>
    <class kind="struct">sigc::type_trait&lt; T_type &amp; &gt;</class>
    <class kind="struct">sigc::type_trait&lt; T_type[N]&gt;</class>
    <class kind="struct">sigc::type_trait&lt; void &gt;</class>
    <class kind="struct">sigc::unwrap_lambda_type</class>
    <class kind="struct">sigc::unwrap_lambda_type&lt; lambda&lt; T_type &gt; &gt;</class>
    <class kind="struct">sigc::unwrap_reference</class>
    <class kind="struct">sigc::unwrap_reference&lt; const_reference_wrapper&lt; T_type &gt; &gt;</class>
    <class kind="struct">sigc::unwrap_reference&lt; reference_wrapper&lt; T_type &gt; &gt;</class>
    <class kind="struct">sigc::visitor</class>
    <class kind="class">sigc::volatile_limit_reference</class>
    <class kind="class">sigc::volatile_limit_reference&lt; T_type, true &gt;</class>
    <class kind="class">sigc::volatile_mem_functor0</class>
    <class kind="class">sigc::volatile_mem_functor1</class>
    <class kind="class">sigc::volatile_mem_functor2</class>
    <class kind="class">sigc::volatile_mem_functor3</class>
    <class kind="class">sigc::volatile_mem_functor4</class>
    <class kind="class">sigc::volatile_mem_functor5</class>
    <class kind="class">sigc::volatile_mem_functor6</class>
    <class kind="class">sigc::volatile_mem_functor7</class>
    <member kind="function">
      <type>bind_functor&lt; I_location, T_functor, T_bound1 &gt;</type>
      <name>bind</name>
      <anchorfile>group__bind.html</anchorfile>
      <anchor>ga2f099bc6056b32f2a58134ba8537c6f4</anchor>
      <arglist>(const T_functor &amp;_A_func, T_bound1 _A_b1)</arglist>
    </member>
    <member kind="function">
      <type>bind_functor&lt;-1, T_functor, T_type1 &gt;</type>
      <name>bind</name>
      <anchorfile>group__bind.html</anchorfile>
      <anchor>ga211b3361bb1ae7484b2b276fd926b962</anchor>
      <arglist>(const T_functor &amp;_A_func, T_type1 _A_b1)</arglist>
    </member>
    <member kind="function">
      <type>bind_functor&lt;-1, T_functor, T_type1, T_type2 &gt;</type>
      <name>bind</name>
      <anchorfile>group__bind.html</anchorfile>
      <anchor>gaf1e076f0734addb8080f1cbcac602591</anchor>
      <arglist>(const T_functor &amp;_A_func, T_type1 _A_b1, T_type2 _A_b2)</arglist>
    </member>
    <member kind="function">
      <type>bind_functor&lt;-1, T_functor, T_type1, T_type2, T_type3 &gt;</type>
      <name>bind</name>
      <anchorfile>group__bind.html</anchorfile>
      <anchor>ga047061c9fa7d9dcde68c27cceed476a1</anchor>
      <arglist>(const T_functor &amp;_A_func, T_type1 _A_b1, T_type2 _A_b2, T_type3 _A_b3)</arglist>
    </member>
    <member kind="function">
      <type>bind_functor&lt;-1, T_functor, T_type1, T_type2, T_type3, T_type4 &gt;</type>
      <name>bind</name>
      <anchorfile>group__bind.html</anchorfile>
      <anchor>ga8366abceb86ee653ec2ac50cef9fd16d</anchor>
      <arglist>(const T_functor &amp;_A_func, T_type1 _A_b1, T_type2 _A_b2, T_type3 _A_b3, T_type4 _A_b4)</arglist>
    </member>
    <member kind="function">
      <type>bind_functor&lt;-1, T_functor, T_type1, T_type2, T_type3, T_type4, T_type5 &gt;</type>
      <name>bind</name>
      <anchorfile>group__bind.html</anchorfile>
      <anchor>ga7f163c830d7906906cf21ff0c5e0f17f</anchor>
      <arglist>(const T_functor &amp;_A_func, T_type1 _A_b1, T_type2 _A_b2, T_type3 _A_b3, T_type4 _A_b4, T_type5 _A_b5)</arglist>
    </member>
    <member kind="function">
      <type>bind_functor&lt;-1, T_functor, T_type1, T_type2, T_type3, T_type4, T_type5, T_type6 &gt;</type>
      <name>bind</name>
      <anchorfile>group__bind.html</anchorfile>
      <anchor>gac370f58b773f68c229c181f07e9b9e79</anchor>
      <arglist>(const T_functor &amp;_A_func, T_type1 _A_b1, T_type2 _A_b2, T_type3 _A_b3, T_type4 _A_b4, T_type5 _A_b5, T_type6 _A_b6)</arglist>
    </member>
    <member kind="function">
      <type>bind_functor&lt;-1, T_functor, T_type1, T_type2, T_type3, T_type4, T_type5, T_type6, T_type7 &gt;</type>
      <name>bind</name>
      <anchorfile>group__bind.html</anchorfile>
      <anchor>ga962b581ef0c17562bb3317783d3ffe7d</anchor>
      <arglist>(const T_functor &amp;_A_func, T_type1 _A_b1, T_type2 _A_b2, T_type3 _A_b3, T_type4 _A_b4, T_type5 _A_b5, T_type6 _A_b6, T_type7 _A_b7)</arglist>
    </member>
    <member kind="function">
      <type>bind_return_functor&lt; T_return, T_functor &gt;</type>
      <name>bind_return</name>
      <anchorfile>group__bind.html</anchorfile>
      <anchor>gaca1ae2466988d67d00a5f2cd16c8d90a</anchor>
      <arglist>(const T_functor &amp;_A_functor, T_return _A_ret_value)</arglist>
    </member>
    <member kind="function">
      <type>compose1_functor&lt; T_setter, T_getter &gt;</type>
      <name>compose</name>
      <anchorfile>group__compose.html</anchorfile>
      <anchor>ga34cf5da8f6323bfdc41bc7113d6ad20a</anchor>
      <arglist>(const T_setter &amp;_A_setter, const T_getter &amp;_A_getter)</arglist>
    </member>
    <member kind="function">
      <type>compose2_functor&lt; T_setter, T_getter1, T_getter2 &gt;</type>
      <name>compose</name>
      <anchorfile>group__compose.html</anchorfile>
      <anchor>ga4abf2a45eb2307a3dc5d870c86b0450d</anchor>
      <arglist>(const T_setter &amp;_A_setter, const T_getter1 &amp;_A_getter1, const T_getter2 &amp;_A_getter2)</arglist>
    </member>
    <member kind="function">
      <type>exception_catch_functor&lt; T_functor, T_catcher &gt;</type>
      <name>exception_catch</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>a0ae3b8a1ba26920cee4d7d9df2c39ed9</anchor>
      <arglist>(const T_functor &amp;_A_func, const T_catcher &amp;_A_catcher)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; lambda_group1&lt; T_functor, typename unwrap_reference&lt; T_type1 &gt;::type &gt; &gt;</type>
      <name>group</name>
      <anchorfile>group__lambdas.html</anchorfile>
      <anchor>ga56a5905d189af5fab33d8c456f097a29</anchor>
      <arglist>(const T_functor &amp;_A_func, T_type1 _A_1)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; lambda_group2&lt; T_functor, typename unwrap_reference&lt; T_type1 &gt;::type, typename unwrap_reference&lt; T_type2 &gt;::type &gt; &gt;</type>
      <name>group</name>
      <anchorfile>group__lambdas.html</anchorfile>
      <anchor>gaadbc8eaf9aa10213c228b53e69f3fead</anchor>
      <arglist>(const T_functor &amp;_A_func, T_type1 _A_1, T_type2 _A_2)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; lambda_group3&lt; T_functor, typename unwrap_reference&lt; T_type1 &gt;::type, typename unwrap_reference&lt; T_type2 &gt;::type, typename unwrap_reference&lt; T_type3 &gt;::type &gt; &gt;</type>
      <name>group</name>
      <anchorfile>group__lambdas.html</anchorfile>
      <anchor>ga993b22c0e13eb536edd9bcc3afd6d949</anchor>
      <arglist>(const T_functor &amp;_A_func, T_type1 _A_1, T_type2 _A_2, T_type3 _A_3)</arglist>
    </member>
    <member kind="function">
      <type>hide_functor&lt; I_location, T_functor &gt;</type>
      <name>hide</name>
      <anchorfile>group__hide.html</anchorfile>
      <anchor>gaf2cefea3a99acd44f68121424103172d</anchor>
      <arglist>(const T_functor &amp;_A_func)</arglist>
    </member>
    <member kind="function">
      <type>hide_functor&lt;-1, T_functor &gt;</type>
      <name>hide</name>
      <anchorfile>group__hide.html</anchorfile>
      <anchor>gacbbacd3553268d85b95e3a85aefb67e5</anchor>
      <arglist>(const T_functor &amp;_A_func)</arglist>
    </member>
    <member kind="function">
      <type>retype_return_functor&lt; void, T_functor &gt;</type>
      <name>hide_return</name>
      <anchorfile>group__hide.html</anchorfile>
      <anchor>gae4e6f5491471c12440f1c5d480726b98</anchor>
      <arglist>(const T_functor &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>mem_functor0&lt; T_return, T_obj &gt;</type>
      <name>mem_fun</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>gadf6b6d22c503b439019f0a2e77352419</anchor>
      <arglist>(T_return(T_obj::*_A_func)())</arglist>
    </member>
    <member kind="function">
      <type>mem_functor1&lt; T_return, T_obj, T_arg1 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>gab661fef0f04e2e439912eee6989e9657</anchor>
      <arglist>(T_return(T_obj::*_A_func)(T_arg1))</arglist>
    </member>
    <member kind="function">
      <type>mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga4bcfe2d4b91ff49bc8bf27af5a5f3bc5</anchor>
      <arglist>(T_return(T_obj::*_A_func)(T_arg1, T_arg2))</arglist>
    </member>
    <member kind="function">
      <type>mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>gaa3778234963fa65d4f638856d91109d1</anchor>
      <arglist>(T_return(T_obj::*_A_func)(T_arg1, T_arg2, T_arg3))</arglist>
    </member>
    <member kind="function">
      <type>mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>gadadd40aba6dadd0edbaac609dfae3938</anchor>
      <arglist>(T_return(T_obj::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4))</arglist>
    </member>
    <member kind="function">
      <type>mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>gaa01df6c622d59cfd2d0d8aa3c04c36d1</anchor>
      <arglist>(T_return(T_obj::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5))</arglist>
    </member>
    <member kind="function">
      <type>mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga9030b647c35e06c68342fee34e8fd320</anchor>
      <arglist>(T_return(T_obj::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6))</arglist>
    </member>
    <member kind="function">
      <type>mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga54e4bf947e8c93c56931b8e8f7ed0d2e</anchor>
      <arglist>(T_return(T_obj::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7))</arglist>
    </member>
    <member kind="function">
      <type>const_mem_functor0&lt; T_return, T_obj &gt;</type>
      <name>mem_fun</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>gadf6b6d22c503b439019f0a2e77352419</anchor>
      <arglist>(T_return(T_obj::*_A_func)() const)</arglist>
    </member>
    <member kind="function">
      <type>const_mem_functor1&lt; T_return, T_obj, T_arg1 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>gab661fef0f04e2e439912eee6989e9657</anchor>
      <arglist>(T_return(T_obj::*_A_func)(T_arg1) const)</arglist>
    </member>
    <member kind="function">
      <type>const_mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>ga4bcfe2d4b91ff49bc8bf27af5a5f3bc5</anchor>
      <arglist>(T_return(T_obj::*_A_func)(T_arg1, T_arg2) const)</arglist>
    </member>
    <member kind="function">
      <type>const_mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>gaa3778234963fa65d4f638856d91109d1</anchor>
      <arglist>(T_return(T_obj::*_A_func)(T_arg1, T_arg2, T_arg3) const)</arglist>
    </member>
    <member kind="function">
      <type>const_mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>gadadd40aba6dadd0edbaac609dfae3938</anchor>
      <arglist>(T_return(T_obj::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4) const)</arglist>
    </member>
    <member kind="function">
      <type>const_mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>gaa01df6c622d59cfd2d0d8aa3c04c36d1</anchor>
      <arglist>(T_return(T_obj::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5) const)</arglist>
    </member>
    <member kind="function">
      <type>const_mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>ga9030b647c35e06c68342fee34e8fd320</anchor>
      <arglist>(T_return(T_obj::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6) const)</arglist>
    </member>
    <member kind="function">
      <type>const_mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>ga54e4bf947e8c93c56931b8e8f7ed0d2e</anchor>
      <arglist>(T_return(T_obj::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7) const)</arglist>
    </member>
    <member kind="function">
      <type>volatile_mem_functor0&lt; T_return, T_obj &gt;</type>
      <name>mem_fun</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>gadf6b6d22c503b439019f0a2e77352419</anchor>
      <arglist>(T_return(T_obj::*_A_func)() volatile)</arglist>
    </member>
    <member kind="function">
      <type>volatile_mem_functor1&lt; T_return, T_obj, T_arg1 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>gab661fef0f04e2e439912eee6989e9657</anchor>
      <arglist>(T_return(T_obj::*_A_func)(T_arg1) volatile)</arglist>
    </member>
    <member kind="function">
      <type>volatile_mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>ga4bcfe2d4b91ff49bc8bf27af5a5f3bc5</anchor>
      <arglist>(T_return(T_obj::*_A_func)(T_arg1, T_arg2) volatile)</arglist>
    </member>
    <member kind="function">
      <type>volatile_mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>gaa3778234963fa65d4f638856d91109d1</anchor>
      <arglist>(T_return(T_obj::*_A_func)(T_arg1, T_arg2, T_arg3) volatile)</arglist>
    </member>
    <member kind="function">
      <type>volatile_mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>gadadd40aba6dadd0edbaac609dfae3938</anchor>
      <arglist>(T_return(T_obj::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4) volatile)</arglist>
    </member>
    <member kind="function">
      <type>volatile_mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>gaa01df6c622d59cfd2d0d8aa3c04c36d1</anchor>
      <arglist>(T_return(T_obj::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5) volatile)</arglist>
    </member>
    <member kind="function">
      <type>volatile_mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>ga9030b647c35e06c68342fee34e8fd320</anchor>
      <arglist>(T_return(T_obj::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6) volatile)</arglist>
    </member>
    <member kind="function">
      <type>volatile_mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>ga54e4bf947e8c93c56931b8e8f7ed0d2e</anchor>
      <arglist>(T_return(T_obj::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7) volatile)</arglist>
    </member>
    <member kind="function">
      <type>const_volatile_mem_functor0&lt; T_return, T_obj &gt;</type>
      <name>mem_fun</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>gadf6b6d22c503b439019f0a2e77352419</anchor>
      <arglist>(T_return(T_obj::*_A_func)() const volatile)</arglist>
    </member>
    <member kind="function">
      <type>const_volatile_mem_functor1&lt; T_return, T_obj, T_arg1 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>gab661fef0f04e2e439912eee6989e9657</anchor>
      <arglist>(T_return(T_obj::*_A_func)(T_arg1) const volatile)</arglist>
    </member>
    <member kind="function">
      <type>const_volatile_mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>ga4bcfe2d4b91ff49bc8bf27af5a5f3bc5</anchor>
      <arglist>(T_return(T_obj::*_A_func)(T_arg1, T_arg2) const volatile)</arglist>
    </member>
    <member kind="function">
      <type>const_volatile_mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>gaa3778234963fa65d4f638856d91109d1</anchor>
      <arglist>(T_return(T_obj::*_A_func)(T_arg1, T_arg2, T_arg3) const volatile)</arglist>
    </member>
    <member kind="function">
      <type>const_volatile_mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>gadadd40aba6dadd0edbaac609dfae3938</anchor>
      <arglist>(T_return(T_obj::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4) const volatile)</arglist>
    </member>
    <member kind="function">
      <type>const_volatile_mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>gaa01df6c622d59cfd2d0d8aa3c04c36d1</anchor>
      <arglist>(T_return(T_obj::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5) const volatile)</arglist>
    </member>
    <member kind="function">
      <type>const_volatile_mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>ga9030b647c35e06c68342fee34e8fd320</anchor>
      <arglist>(T_return(T_obj::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6) const volatile)</arglist>
    </member>
    <member kind="function">
      <type>const_volatile_mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>ga54e4bf947e8c93c56931b8e8f7ed0d2e</anchor>
      <arglist>(T_return(T_obj::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7) const volatile)</arglist>
    </member>
    <member kind="function">
      <type>bound_mem_functor0&lt; T_return, T_obj &gt;</type>
      <name>mem_fun</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga7f57ec0156d33b4aa98e259d2e2062db</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)())</arglist>
    </member>
    <member kind="function">
      <type>bound_mem_functor0&lt; T_return, T_obj &gt;</type>
      <name>mem_fun</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>gaeef6e55681664df29b31edec51ea034d</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)())</arglist>
    </member>
    <member kind="function">
      <type>bound_mem_functor1&lt; T_return, T_obj, T_arg1 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga0df7af9f32990cc624c4bb60782b4f78</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)(T_arg1))</arglist>
    </member>
    <member kind="function">
      <type>bound_mem_functor1&lt; T_return, T_obj, T_arg1 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga7de39a04dfc6d37b2d12a25cdccfbe95</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)(T_arg1))</arglist>
    </member>
    <member kind="function">
      <type>bound_mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga118b2610268701be95cdc6fddb7bab3b</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2))</arglist>
    </member>
    <member kind="function">
      <type>bound_mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>gab1add5c927b51b935b4f2d40558079fa</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2))</arglist>
    </member>
    <member kind="function">
      <type>bound_mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>gaeb6bd4518e0f0c524dba13a6cbb2e319</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3))</arglist>
    </member>
    <member kind="function">
      <type>bound_mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga1f1aa3b60c0d2d8b2470bba0b2b36023</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3))</arglist>
    </member>
    <member kind="function">
      <type>bound_mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga02c906c95895c58e39ee301bb1577994</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4))</arglist>
    </member>
    <member kind="function">
      <type>bound_mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga481ef34d8423d26e8ff0a1916cd295d5</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4))</arglist>
    </member>
    <member kind="function">
      <type>bound_mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>gab138ae1a340be983166b69872826b37d</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5))</arglist>
    </member>
    <member kind="function">
      <type>bound_mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga09fb13b1684ec7c092ffef695dbb261a</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5))</arglist>
    </member>
    <member kind="function">
      <type>bound_mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga3e3841c4844715d2f2d832ed506f028f</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6))</arglist>
    </member>
    <member kind="function">
      <type>bound_mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga0d9b992d69123a524b6c70c458ad0d40</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6))</arglist>
    </member>
    <member kind="function">
      <type>bound_mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>gaea5a2ace2699b8d1ffe93585e335548d</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7))</arglist>
    </member>
    <member kind="function">
      <type>bound_mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga5dcdaf235baa50049e6088d246853037</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7))</arglist>
    </member>
    <member kind="function">
      <type>bound_const_mem_functor0&lt; T_return, T_obj &gt;</type>
      <name>mem_fun</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>ga7f57ec0156d33b4aa98e259d2e2062db</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)() const)</arglist>
    </member>
    <member kind="function">
      <type>bound_const_mem_functor0&lt; T_return, T_obj &gt;</type>
      <name>mem_fun</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>gaeef6e55681664df29b31edec51ea034d</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)() const)</arglist>
    </member>
    <member kind="function">
      <type>bound_const_mem_functor1&lt; T_return, T_obj, T_arg1 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>ga0df7af9f32990cc624c4bb60782b4f78</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)(T_arg1) const)</arglist>
    </member>
    <member kind="function">
      <type>bound_const_mem_functor1&lt; T_return, T_obj, T_arg1 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>ga7de39a04dfc6d37b2d12a25cdccfbe95</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)(T_arg1) const)</arglist>
    </member>
    <member kind="function">
      <type>bound_const_mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>ga118b2610268701be95cdc6fddb7bab3b</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2) const)</arglist>
    </member>
    <member kind="function">
      <type>bound_const_mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>gab1add5c927b51b935b4f2d40558079fa</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2) const)</arglist>
    </member>
    <member kind="function">
      <type>bound_const_mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>gaeb6bd4518e0f0c524dba13a6cbb2e319</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3) const)</arglist>
    </member>
    <member kind="function">
      <type>bound_const_mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>ga1f1aa3b60c0d2d8b2470bba0b2b36023</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3) const)</arglist>
    </member>
    <member kind="function">
      <type>bound_const_mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>ga02c906c95895c58e39ee301bb1577994</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4) const)</arglist>
    </member>
    <member kind="function">
      <type>bound_const_mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>ga481ef34d8423d26e8ff0a1916cd295d5</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4) const)</arglist>
    </member>
    <member kind="function">
      <type>bound_const_mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>gab138ae1a340be983166b69872826b37d</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5) const)</arglist>
    </member>
    <member kind="function">
      <type>bound_const_mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>ga09fb13b1684ec7c092ffef695dbb261a</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5) const)</arglist>
    </member>
    <member kind="function">
      <type>bound_const_mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>ga3e3841c4844715d2f2d832ed506f028f</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6) const)</arglist>
    </member>
    <member kind="function">
      <type>bound_const_mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>ga0d9b992d69123a524b6c70c458ad0d40</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6) const)</arglist>
    </member>
    <member kind="function">
      <type>bound_const_mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>gaea5a2ace2699b8d1ffe93585e335548d</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7) const)</arglist>
    </member>
    <member kind="function">
      <type>bound_const_mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>ga5dcdaf235baa50049e6088d246853037</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7) const)</arglist>
    </member>
    <member kind="function">
      <type>bound_volatile_mem_functor0&lt; T_return, T_obj &gt;</type>
      <name>mem_fun</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>ga7f57ec0156d33b4aa98e259d2e2062db</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)() volatile)</arglist>
    </member>
    <member kind="function">
      <type>bound_volatile_mem_functor0&lt; T_return, T_obj &gt;</type>
      <name>mem_fun</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>gaeef6e55681664df29b31edec51ea034d</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)() volatile)</arglist>
    </member>
    <member kind="function">
      <type>bound_volatile_mem_functor1&lt; T_return, T_obj, T_arg1 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>ga0df7af9f32990cc624c4bb60782b4f78</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)(T_arg1) volatile)</arglist>
    </member>
    <member kind="function">
      <type>bound_volatile_mem_functor1&lt; T_return, T_obj, T_arg1 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>ga7de39a04dfc6d37b2d12a25cdccfbe95</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)(T_arg1) volatile)</arglist>
    </member>
    <member kind="function">
      <type>bound_volatile_mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>ga118b2610268701be95cdc6fddb7bab3b</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2) volatile)</arglist>
    </member>
    <member kind="function">
      <type>bound_volatile_mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>gab1add5c927b51b935b4f2d40558079fa</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2) volatile)</arglist>
    </member>
    <member kind="function">
      <type>bound_volatile_mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>gaeb6bd4518e0f0c524dba13a6cbb2e319</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3) volatile)</arglist>
    </member>
    <member kind="function">
      <type>bound_volatile_mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>ga1f1aa3b60c0d2d8b2470bba0b2b36023</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3) volatile)</arglist>
    </member>
    <member kind="function">
      <type>bound_volatile_mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>ga02c906c95895c58e39ee301bb1577994</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4) volatile)</arglist>
    </member>
    <member kind="function">
      <type>bound_volatile_mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>ga481ef34d8423d26e8ff0a1916cd295d5</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4) volatile)</arglist>
    </member>
    <member kind="function">
      <type>bound_volatile_mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>gab138ae1a340be983166b69872826b37d</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5) volatile)</arglist>
    </member>
    <member kind="function">
      <type>bound_volatile_mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>ga09fb13b1684ec7c092ffef695dbb261a</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5) volatile)</arglist>
    </member>
    <member kind="function">
      <type>bound_volatile_mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>ga3e3841c4844715d2f2d832ed506f028f</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6) volatile)</arglist>
    </member>
    <member kind="function">
      <type>bound_volatile_mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>ga0d9b992d69123a524b6c70c458ad0d40</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6) volatile)</arglist>
    </member>
    <member kind="function">
      <type>bound_volatile_mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>gaea5a2ace2699b8d1ffe93585e335548d</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7) volatile)</arglist>
    </member>
    <member kind="function">
      <type>bound_volatile_mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>ga5dcdaf235baa50049e6088d246853037</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7) volatile)</arglist>
    </member>
    <member kind="function">
      <type>bound_const_volatile_mem_functor0&lt; T_return, T_obj &gt;</type>
      <name>mem_fun</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>ga7f57ec0156d33b4aa98e259d2e2062db</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)() const volatile)</arglist>
    </member>
    <member kind="function">
      <type>bound_const_volatile_mem_functor0&lt; T_return, T_obj &gt;</type>
      <name>mem_fun</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>gaeef6e55681664df29b31edec51ea034d</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)() const volatile)</arglist>
    </member>
    <member kind="function">
      <type>bound_const_volatile_mem_functor1&lt; T_return, T_obj, T_arg1 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>ga0df7af9f32990cc624c4bb60782b4f78</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)(T_arg1) const volatile)</arglist>
    </member>
    <member kind="function">
      <type>bound_const_volatile_mem_functor1&lt; T_return, T_obj, T_arg1 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>ga7de39a04dfc6d37b2d12a25cdccfbe95</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)(T_arg1) const volatile)</arglist>
    </member>
    <member kind="function">
      <type>bound_const_volatile_mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>ga118b2610268701be95cdc6fddb7bab3b</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2) const volatile)</arglist>
    </member>
    <member kind="function">
      <type>bound_const_volatile_mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>gab1add5c927b51b935b4f2d40558079fa</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2) const volatile)</arglist>
    </member>
    <member kind="function">
      <type>bound_const_volatile_mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>gaeb6bd4518e0f0c524dba13a6cbb2e319</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3) const volatile)</arglist>
    </member>
    <member kind="function">
      <type>bound_const_volatile_mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>ga1f1aa3b60c0d2d8b2470bba0b2b36023</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3) const volatile)</arglist>
    </member>
    <member kind="function">
      <type>bound_const_volatile_mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>ga02c906c95895c58e39ee301bb1577994</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4) const volatile)</arglist>
    </member>
    <member kind="function">
      <type>bound_const_volatile_mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>ga481ef34d8423d26e8ff0a1916cd295d5</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4) const volatile)</arglist>
    </member>
    <member kind="function">
      <type>bound_const_volatile_mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>gab138ae1a340be983166b69872826b37d</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5) const volatile)</arglist>
    </member>
    <member kind="function">
      <type>bound_const_volatile_mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>ga09fb13b1684ec7c092ffef695dbb261a</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5) const volatile)</arglist>
    </member>
    <member kind="function">
      <type>bound_const_volatile_mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>ga3e3841c4844715d2f2d832ed506f028f</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6) const volatile)</arglist>
    </member>
    <member kind="function">
      <type>bound_const_volatile_mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>ga0d9b992d69123a524b6c70c458ad0d40</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6) const volatile)</arglist>
    </member>
    <member kind="function">
      <type>bound_const_volatile_mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>gaea5a2ace2699b8d1ffe93585e335548d</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7) const volatile)</arglist>
    </member>
    <member kind="function">
      <type>bound_const_volatile_mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>ga5dcdaf235baa50049e6088d246853037</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7) const volatile)</arglist>
    </member>
    <member kind="function">
      <type>mem_functor0&lt; T_return, T_obj &gt;</type>
      <name>mem_fun0</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga765b35689a909fbc2a627be8256c5b1f</anchor>
      <arglist>(T_return(T_obj::*_A_func)())</arglist>
    </member>
    <member kind="function">
      <type>const_mem_functor0&lt; T_return, T_obj &gt;</type>
      <name>mem_fun0</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>ga765b35689a909fbc2a627be8256c5b1f</anchor>
      <arglist>(T_return(T_obj::*_A_func)() const)</arglist>
    </member>
    <member kind="function">
      <type>volatile_mem_functor0&lt; T_return, T_obj &gt;</type>
      <name>mem_fun0</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>ga765b35689a909fbc2a627be8256c5b1f</anchor>
      <arglist>(T_return(T_obj::*_A_func)() volatile)</arglist>
    </member>
    <member kind="function">
      <type>const_volatile_mem_functor0&lt; T_return, T_obj &gt;</type>
      <name>mem_fun0</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>ga765b35689a909fbc2a627be8256c5b1f</anchor>
      <arglist>(T_return(T_obj::*_A_func)() const volatile)</arglist>
    </member>
    <member kind="function">
      <type>bound_mem_functor0&lt; T_return, T_obj &gt;</type>
      <name>mem_fun0</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>gae03d0b73b85e85d2ad8bc43b19b855e3</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)())</arglist>
    </member>
    <member kind="function">
      <type>bound_mem_functor0&lt; T_return, T_obj &gt;</type>
      <name>mem_fun0</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>gaf71277763f14050e2d270fcf3ea41dc9</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)())</arglist>
    </member>
    <member kind="function">
      <type>bound_const_mem_functor0&lt; T_return, T_obj &gt;</type>
      <name>mem_fun0</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>gae03d0b73b85e85d2ad8bc43b19b855e3</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)() const)</arglist>
    </member>
    <member kind="function">
      <type>bound_const_mem_functor0&lt; T_return, T_obj &gt;</type>
      <name>mem_fun0</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>gaf71277763f14050e2d270fcf3ea41dc9</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)() const)</arglist>
    </member>
    <member kind="function">
      <type>bound_volatile_mem_functor0&lt; T_return, T_obj &gt;</type>
      <name>mem_fun0</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>gae03d0b73b85e85d2ad8bc43b19b855e3</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)() volatile)</arglist>
    </member>
    <member kind="function">
      <type>bound_volatile_mem_functor0&lt; T_return, T_obj &gt;</type>
      <name>mem_fun0</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>gaf71277763f14050e2d270fcf3ea41dc9</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)() volatile)</arglist>
    </member>
    <member kind="function">
      <type>bound_const_volatile_mem_functor0&lt; T_return, T_obj &gt;</type>
      <name>mem_fun0</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>gae03d0b73b85e85d2ad8bc43b19b855e3</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)() const volatile)</arglist>
    </member>
    <member kind="function">
      <type>bound_const_volatile_mem_functor0&lt; T_return, T_obj &gt;</type>
      <name>mem_fun0</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>gaf71277763f14050e2d270fcf3ea41dc9</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)() const volatile)</arglist>
    </member>
    <member kind="function">
      <type>mem_functor1&lt; T_return, T_obj, T_arg1 &gt;</type>
      <name>mem_fun1</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>gae0bebf0d8a2d36d93746c23d9eea668d</anchor>
      <arglist>(T_return(T_obj::*_A_func)(T_arg1))</arglist>
    </member>
    <member kind="function">
      <type>const_mem_functor1&lt; T_return, T_obj, T_arg1 &gt;</type>
      <name>mem_fun1</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>gae0bebf0d8a2d36d93746c23d9eea668d</anchor>
      <arglist>(T_return(T_obj::*_A_func)(T_arg1) const)</arglist>
    </member>
    <member kind="function">
      <type>volatile_mem_functor1&lt; T_return, T_obj, T_arg1 &gt;</type>
      <name>mem_fun1</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>gae0bebf0d8a2d36d93746c23d9eea668d</anchor>
      <arglist>(T_return(T_obj::*_A_func)(T_arg1) volatile)</arglist>
    </member>
    <member kind="function">
      <type>const_volatile_mem_functor1&lt; T_return, T_obj, T_arg1 &gt;</type>
      <name>mem_fun1</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>gae0bebf0d8a2d36d93746c23d9eea668d</anchor>
      <arglist>(T_return(T_obj::*_A_func)(T_arg1) const volatile)</arglist>
    </member>
    <member kind="function">
      <type>bound_mem_functor1&lt; T_return, T_obj, T_arg1 &gt;</type>
      <name>mem_fun1</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga3dd8d2ed97310dbf4fa394999f0be7b7</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)(T_arg1))</arglist>
    </member>
    <member kind="function">
      <type>bound_mem_functor1&lt; T_return, T_obj, T_arg1 &gt;</type>
      <name>mem_fun1</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>gaade596a4dacfd1429039525bb9f399d0</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)(T_arg1))</arglist>
    </member>
    <member kind="function">
      <type>bound_const_mem_functor1&lt; T_return, T_obj, T_arg1 &gt;</type>
      <name>mem_fun1</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>ga3dd8d2ed97310dbf4fa394999f0be7b7</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)(T_arg1) const)</arglist>
    </member>
    <member kind="function">
      <type>bound_const_mem_functor1&lt; T_return, T_obj, T_arg1 &gt;</type>
      <name>mem_fun1</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>gaade596a4dacfd1429039525bb9f399d0</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)(T_arg1) const)</arglist>
    </member>
    <member kind="function">
      <type>bound_volatile_mem_functor1&lt; T_return, T_obj, T_arg1 &gt;</type>
      <name>mem_fun1</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>ga3dd8d2ed97310dbf4fa394999f0be7b7</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)(T_arg1) volatile)</arglist>
    </member>
    <member kind="function">
      <type>bound_volatile_mem_functor1&lt; T_return, T_obj, T_arg1 &gt;</type>
      <name>mem_fun1</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>gaade596a4dacfd1429039525bb9f399d0</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)(T_arg1) volatile)</arglist>
    </member>
    <member kind="function">
      <type>bound_const_volatile_mem_functor1&lt; T_return, T_obj, T_arg1 &gt;</type>
      <name>mem_fun1</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>ga3dd8d2ed97310dbf4fa394999f0be7b7</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)(T_arg1) const volatile)</arglist>
    </member>
    <member kind="function">
      <type>bound_const_volatile_mem_functor1&lt; T_return, T_obj, T_arg1 &gt;</type>
      <name>mem_fun1</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>gaade596a4dacfd1429039525bb9f399d0</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)(T_arg1) const volatile)</arglist>
    </member>
    <member kind="function">
      <type>mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt;</type>
      <name>mem_fun2</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>gab76f41aeada332b353b6fe2e96008831</anchor>
      <arglist>(T_return(T_obj::*_A_func)(T_arg1, T_arg2))</arglist>
    </member>
    <member kind="function">
      <type>const_mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt;</type>
      <name>mem_fun2</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>gab76f41aeada332b353b6fe2e96008831</anchor>
      <arglist>(T_return(T_obj::*_A_func)(T_arg1, T_arg2) const)</arglist>
    </member>
    <member kind="function">
      <type>volatile_mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt;</type>
      <name>mem_fun2</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>gab76f41aeada332b353b6fe2e96008831</anchor>
      <arglist>(T_return(T_obj::*_A_func)(T_arg1, T_arg2) volatile)</arglist>
    </member>
    <member kind="function">
      <type>const_volatile_mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt;</type>
      <name>mem_fun2</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>gab76f41aeada332b353b6fe2e96008831</anchor>
      <arglist>(T_return(T_obj::*_A_func)(T_arg1, T_arg2) const volatile)</arglist>
    </member>
    <member kind="function">
      <type>bound_mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt;</type>
      <name>mem_fun2</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga184da4166c8b5409dc4b98d7bc16dff8</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2))</arglist>
    </member>
    <member kind="function">
      <type>bound_mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt;</type>
      <name>mem_fun2</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>gaee7652f1a0625df50af50e28b5e2423e</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2))</arglist>
    </member>
    <member kind="function">
      <type>bound_const_mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt;</type>
      <name>mem_fun2</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>ga184da4166c8b5409dc4b98d7bc16dff8</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2) const)</arglist>
    </member>
    <member kind="function">
      <type>bound_const_mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt;</type>
      <name>mem_fun2</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>gaee7652f1a0625df50af50e28b5e2423e</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2) const)</arglist>
    </member>
    <member kind="function">
      <type>bound_volatile_mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt;</type>
      <name>mem_fun2</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>ga184da4166c8b5409dc4b98d7bc16dff8</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2) volatile)</arglist>
    </member>
    <member kind="function">
      <type>bound_volatile_mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt;</type>
      <name>mem_fun2</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>gaee7652f1a0625df50af50e28b5e2423e</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2) volatile)</arglist>
    </member>
    <member kind="function">
      <type>bound_const_volatile_mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt;</type>
      <name>mem_fun2</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>ga184da4166c8b5409dc4b98d7bc16dff8</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2) const volatile)</arglist>
    </member>
    <member kind="function">
      <type>bound_const_volatile_mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt;</type>
      <name>mem_fun2</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>gaee7652f1a0625df50af50e28b5e2423e</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2) const volatile)</arglist>
    </member>
    <member kind="function">
      <type>mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt;</type>
      <name>mem_fun3</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga2379e0d689fe4a99c7c669fc29817457</anchor>
      <arglist>(T_return(T_obj::*_A_func)(T_arg1, T_arg2, T_arg3))</arglist>
    </member>
    <member kind="function">
      <type>const_mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt;</type>
      <name>mem_fun3</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>ga2379e0d689fe4a99c7c669fc29817457</anchor>
      <arglist>(T_return(T_obj::*_A_func)(T_arg1, T_arg2, T_arg3) const)</arglist>
    </member>
    <member kind="function">
      <type>volatile_mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt;</type>
      <name>mem_fun3</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>ga2379e0d689fe4a99c7c669fc29817457</anchor>
      <arglist>(T_return(T_obj::*_A_func)(T_arg1, T_arg2, T_arg3) volatile)</arglist>
    </member>
    <member kind="function">
      <type>const_volatile_mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt;</type>
      <name>mem_fun3</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>ga2379e0d689fe4a99c7c669fc29817457</anchor>
      <arglist>(T_return(T_obj::*_A_func)(T_arg1, T_arg2, T_arg3) const volatile)</arglist>
    </member>
    <member kind="function">
      <type>bound_mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt;</type>
      <name>mem_fun3</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga4f2fdbf02e8cac9492326a4a8ffdd012</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3))</arglist>
    </member>
    <member kind="function">
      <type>bound_mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt;</type>
      <name>mem_fun3</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga14e07df139b5cb6897e671c50fc33cde</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3))</arglist>
    </member>
    <member kind="function">
      <type>bound_const_mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt;</type>
      <name>mem_fun3</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>ga4f2fdbf02e8cac9492326a4a8ffdd012</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3) const)</arglist>
    </member>
    <member kind="function">
      <type>bound_const_mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt;</type>
      <name>mem_fun3</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>ga14e07df139b5cb6897e671c50fc33cde</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3) const)</arglist>
    </member>
    <member kind="function">
      <type>bound_volatile_mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt;</type>
      <name>mem_fun3</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>ga4f2fdbf02e8cac9492326a4a8ffdd012</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3) volatile)</arglist>
    </member>
    <member kind="function">
      <type>bound_volatile_mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt;</type>
      <name>mem_fun3</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>ga14e07df139b5cb6897e671c50fc33cde</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3) volatile)</arglist>
    </member>
    <member kind="function">
      <type>bound_const_volatile_mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt;</type>
      <name>mem_fun3</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>ga4f2fdbf02e8cac9492326a4a8ffdd012</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3) const volatile)</arglist>
    </member>
    <member kind="function">
      <type>bound_const_volatile_mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt;</type>
      <name>mem_fun3</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>ga14e07df139b5cb6897e671c50fc33cde</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3) const volatile)</arglist>
    </member>
    <member kind="function">
      <type>mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt;</type>
      <name>mem_fun4</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga1bedd04f76ad3e21f614912562e95d83</anchor>
      <arglist>(T_return(T_obj::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4))</arglist>
    </member>
    <member kind="function">
      <type>const_mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt;</type>
      <name>mem_fun4</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>ga1bedd04f76ad3e21f614912562e95d83</anchor>
      <arglist>(T_return(T_obj::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4) const)</arglist>
    </member>
    <member kind="function">
      <type>volatile_mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt;</type>
      <name>mem_fun4</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>ga1bedd04f76ad3e21f614912562e95d83</anchor>
      <arglist>(T_return(T_obj::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4) volatile)</arglist>
    </member>
    <member kind="function">
      <type>const_volatile_mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt;</type>
      <name>mem_fun4</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>ga1bedd04f76ad3e21f614912562e95d83</anchor>
      <arglist>(T_return(T_obj::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4) const volatile)</arglist>
    </member>
    <member kind="function">
      <type>bound_mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt;</type>
      <name>mem_fun4</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga94a2525ef116e16598b81b853544a170</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4))</arglist>
    </member>
    <member kind="function">
      <type>bound_mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt;</type>
      <name>mem_fun4</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga86da5637e2735480d525ffa930e7e21a</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4))</arglist>
    </member>
    <member kind="function">
      <type>bound_const_mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt;</type>
      <name>mem_fun4</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>ga94a2525ef116e16598b81b853544a170</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4) const)</arglist>
    </member>
    <member kind="function">
      <type>bound_const_mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt;</type>
      <name>mem_fun4</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>ga86da5637e2735480d525ffa930e7e21a</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4) const)</arglist>
    </member>
    <member kind="function">
      <type>bound_volatile_mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt;</type>
      <name>mem_fun4</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>ga94a2525ef116e16598b81b853544a170</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4) volatile)</arglist>
    </member>
    <member kind="function">
      <type>bound_volatile_mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt;</type>
      <name>mem_fun4</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>ga86da5637e2735480d525ffa930e7e21a</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4) volatile)</arglist>
    </member>
    <member kind="function">
      <type>bound_const_volatile_mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt;</type>
      <name>mem_fun4</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>ga94a2525ef116e16598b81b853544a170</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4) const volatile)</arglist>
    </member>
    <member kind="function">
      <type>bound_const_volatile_mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt;</type>
      <name>mem_fun4</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>ga86da5637e2735480d525ffa930e7e21a</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4) const volatile)</arglist>
    </member>
    <member kind="function">
      <type>mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;</type>
      <name>mem_fun5</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga3ef4bb904a751d29e2b6803ef81f72fa</anchor>
      <arglist>(T_return(T_obj::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5))</arglist>
    </member>
    <member kind="function">
      <type>const_mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;</type>
      <name>mem_fun5</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>ga3ef4bb904a751d29e2b6803ef81f72fa</anchor>
      <arglist>(T_return(T_obj::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5) const)</arglist>
    </member>
    <member kind="function">
      <type>volatile_mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;</type>
      <name>mem_fun5</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>ga3ef4bb904a751d29e2b6803ef81f72fa</anchor>
      <arglist>(T_return(T_obj::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5) volatile)</arglist>
    </member>
    <member kind="function">
      <type>const_volatile_mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;</type>
      <name>mem_fun5</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>ga3ef4bb904a751d29e2b6803ef81f72fa</anchor>
      <arglist>(T_return(T_obj::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5) const volatile)</arglist>
    </member>
    <member kind="function">
      <type>bound_mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;</type>
      <name>mem_fun5</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>gaf060fe3a2be4ff7c0f50aef54b4dc8bf</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5))</arglist>
    </member>
    <member kind="function">
      <type>bound_mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;</type>
      <name>mem_fun5</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga5c2ca9cef8c857935a59133a73ef61f2</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5))</arglist>
    </member>
    <member kind="function">
      <type>bound_const_mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;</type>
      <name>mem_fun5</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>gaf060fe3a2be4ff7c0f50aef54b4dc8bf</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5) const)</arglist>
    </member>
    <member kind="function">
      <type>bound_const_mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;</type>
      <name>mem_fun5</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>ga5c2ca9cef8c857935a59133a73ef61f2</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5) const)</arglist>
    </member>
    <member kind="function">
      <type>bound_volatile_mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;</type>
      <name>mem_fun5</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>gaf060fe3a2be4ff7c0f50aef54b4dc8bf</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5) volatile)</arglist>
    </member>
    <member kind="function">
      <type>bound_volatile_mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;</type>
      <name>mem_fun5</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>ga5c2ca9cef8c857935a59133a73ef61f2</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5) volatile)</arglist>
    </member>
    <member kind="function">
      <type>bound_const_volatile_mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;</type>
      <name>mem_fun5</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>gaf060fe3a2be4ff7c0f50aef54b4dc8bf</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5) const volatile)</arglist>
    </member>
    <member kind="function">
      <type>bound_const_volatile_mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;</type>
      <name>mem_fun5</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>ga5c2ca9cef8c857935a59133a73ef61f2</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5) const volatile)</arglist>
    </member>
    <member kind="function">
      <type>mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;</type>
      <name>mem_fun6</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga34ace98fbbd18cb635795639d0f22678</anchor>
      <arglist>(T_return(T_obj::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6))</arglist>
    </member>
    <member kind="function">
      <type>const_mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;</type>
      <name>mem_fun6</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>ga34ace98fbbd18cb635795639d0f22678</anchor>
      <arglist>(T_return(T_obj::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6) const)</arglist>
    </member>
    <member kind="function">
      <type>volatile_mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;</type>
      <name>mem_fun6</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>ga34ace98fbbd18cb635795639d0f22678</anchor>
      <arglist>(T_return(T_obj::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6) volatile)</arglist>
    </member>
    <member kind="function">
      <type>const_volatile_mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;</type>
      <name>mem_fun6</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>ga34ace98fbbd18cb635795639d0f22678</anchor>
      <arglist>(T_return(T_obj::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6) const volatile)</arglist>
    </member>
    <member kind="function">
      <type>bound_mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;</type>
      <name>mem_fun6</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>gac0a6242da9bf96642f25c1363dfef383</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6))</arglist>
    </member>
    <member kind="function">
      <type>bound_mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;</type>
      <name>mem_fun6</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga947f4410e62a2996023177e490c882b7</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6))</arglist>
    </member>
    <member kind="function">
      <type>bound_const_mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;</type>
      <name>mem_fun6</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>gac0a6242da9bf96642f25c1363dfef383</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6) const)</arglist>
    </member>
    <member kind="function">
      <type>bound_const_mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;</type>
      <name>mem_fun6</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>ga947f4410e62a2996023177e490c882b7</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6) const)</arglist>
    </member>
    <member kind="function">
      <type>bound_volatile_mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;</type>
      <name>mem_fun6</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>gac0a6242da9bf96642f25c1363dfef383</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6) volatile)</arglist>
    </member>
    <member kind="function">
      <type>bound_volatile_mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;</type>
      <name>mem_fun6</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>ga947f4410e62a2996023177e490c882b7</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6) volatile)</arglist>
    </member>
    <member kind="function">
      <type>bound_const_volatile_mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;</type>
      <name>mem_fun6</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>gac0a6242da9bf96642f25c1363dfef383</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6) const volatile)</arglist>
    </member>
    <member kind="function">
      <type>bound_const_volatile_mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;</type>
      <name>mem_fun6</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>ga947f4410e62a2996023177e490c882b7</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6) const volatile)</arglist>
    </member>
    <member kind="function">
      <type>mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;</type>
      <name>mem_fun7</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga3d174b01bf94dbda3aea58c25c2b3322</anchor>
      <arglist>(T_return(T_obj::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7))</arglist>
    </member>
    <member kind="function">
      <type>const_mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;</type>
      <name>mem_fun7</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>ga3d174b01bf94dbda3aea58c25c2b3322</anchor>
      <arglist>(T_return(T_obj::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7) const)</arglist>
    </member>
    <member kind="function">
      <type>volatile_mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;</type>
      <name>mem_fun7</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>ga3d174b01bf94dbda3aea58c25c2b3322</anchor>
      <arglist>(T_return(T_obj::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7) volatile)</arglist>
    </member>
    <member kind="function">
      <type>const_volatile_mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;</type>
      <name>mem_fun7</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>ga3d174b01bf94dbda3aea58c25c2b3322</anchor>
      <arglist>(T_return(T_obj::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7) const volatile)</arglist>
    </member>
    <member kind="function">
      <type>bound_mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;</type>
      <name>mem_fun7</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga9899534bc8eb78c227d895b396710091</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7))</arglist>
    </member>
    <member kind="function">
      <type>bound_mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;</type>
      <name>mem_fun7</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga1f704e475da2aad1717e059c264c1436</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7))</arglist>
    </member>
    <member kind="function">
      <type>bound_const_mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;</type>
      <name>mem_fun7</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>ga9899534bc8eb78c227d895b396710091</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7) const)</arglist>
    </member>
    <member kind="function">
      <type>bound_const_mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;</type>
      <name>mem_fun7</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>ga1f704e475da2aad1717e059c264c1436</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7) const)</arglist>
    </member>
    <member kind="function">
      <type>bound_volatile_mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;</type>
      <name>mem_fun7</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>ga9899534bc8eb78c227d895b396710091</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7) volatile)</arglist>
    </member>
    <member kind="function">
      <type>bound_volatile_mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;</type>
      <name>mem_fun7</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>ga1f704e475da2aad1717e059c264c1436</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7) volatile)</arglist>
    </member>
    <member kind="function">
      <type>bound_const_volatile_mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;</type>
      <name>mem_fun7</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>ga9899534bc8eb78c227d895b396710091</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7) const volatile)</arglist>
    </member>
    <member kind="function">
      <type>bound_const_volatile_mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;</type>
      <name>mem_fun7</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>ga1f704e475da2aad1717e059c264c1436</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7) const volatile)</arglist>
    </member>
    <member kind="function">
      <type>pointer_functor0&lt; T_return &gt;</type>
      <name>ptr_fun</name>
      <anchorfile>group__ptr__fun.html</anchorfile>
      <anchor>ga9c80de72f656fb05e81fda622dddc863</anchor>
      <arglist>(T_return(*_A_func)())</arglist>
    </member>
    <member kind="function">
      <type>pointer_functor1&lt; T_arg1, T_return &gt;</type>
      <name>ptr_fun</name>
      <anchorfile>group__ptr__fun.html</anchorfile>
      <anchor>ga9b1c3b4ecb24056f5bd38fc6a87f9ad1</anchor>
      <arglist>(T_return(*_A_func)(T_arg1))</arglist>
    </member>
    <member kind="function">
      <type>pointer_functor2&lt; T_arg1, T_arg2, T_return &gt;</type>
      <name>ptr_fun</name>
      <anchorfile>group__ptr__fun.html</anchorfile>
      <anchor>ga9c0db14ab1a864b2bad70000325d94c8</anchor>
      <arglist>(T_return(*_A_func)(T_arg1, T_arg2))</arglist>
    </member>
    <member kind="function">
      <type>pointer_functor3&lt; T_arg1, T_arg2, T_arg3, T_return &gt;</type>
      <name>ptr_fun</name>
      <anchorfile>group__ptr__fun.html</anchorfile>
      <anchor>ga1cd2254135f3afcfc5ce34e73cf2f48b</anchor>
      <arglist>(T_return(*_A_func)(T_arg1, T_arg2, T_arg3))</arglist>
    </member>
    <member kind="function">
      <type>pointer_functor4&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_return &gt;</type>
      <name>ptr_fun</name>
      <anchorfile>group__ptr__fun.html</anchorfile>
      <anchor>gaa23ae1abf223560bcac001b86d3cc484</anchor>
      <arglist>(T_return(*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4))</arglist>
    </member>
    <member kind="function">
      <type>pointer_functor5&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_return &gt;</type>
      <name>ptr_fun</name>
      <anchorfile>group__ptr__fun.html</anchorfile>
      <anchor>gafd3087df10b981325953c93e914d451e</anchor>
      <arglist>(T_return(*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5))</arglist>
    </member>
    <member kind="function">
      <type>pointer_functor6&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_return &gt;</type>
      <name>ptr_fun</name>
      <anchorfile>group__ptr__fun.html</anchorfile>
      <anchor>ga0f4d43c3aace56cc5ce0f38886b9ace6</anchor>
      <arglist>(T_return(*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6))</arglist>
    </member>
    <member kind="function">
      <type>pointer_functor7&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7, T_return &gt;</type>
      <name>ptr_fun</name>
      <anchorfile>group__ptr__fun.html</anchorfile>
      <anchor>ga65221432dda1b020b73349627762da70</anchor>
      <arglist>(T_return(*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7))</arglist>
    </member>
    <member kind="function">
      <type>pointer_functor0&lt; T_return &gt;</type>
      <name>ptr_fun0</name>
      <anchorfile>group__ptr__fun.html</anchorfile>
      <anchor>gaad8dffc194a4e4dfa0935ce49d43cd5c</anchor>
      <arglist>(T_return(*_A_func)())</arglist>
    </member>
    <member kind="function">
      <type>pointer_functor1&lt; T_arg1, T_return &gt;</type>
      <name>ptr_fun1</name>
      <anchorfile>group__ptr__fun.html</anchorfile>
      <anchor>ga9b1b8e8f5555d6be4ba41be3fb82c94e</anchor>
      <arglist>(T_return(*_A_func)(T_arg1))</arglist>
    </member>
    <member kind="function">
      <type>pointer_functor2&lt; T_arg1, T_arg2, T_return &gt;</type>
      <name>ptr_fun2</name>
      <anchorfile>group__ptr__fun.html</anchorfile>
      <anchor>ga0244165b83e41a30b2dfb9523afad446</anchor>
      <arglist>(T_return(*_A_func)(T_arg1, T_arg2))</arglist>
    </member>
    <member kind="function">
      <type>pointer_functor3&lt; T_arg1, T_arg2, T_arg3, T_return &gt;</type>
      <name>ptr_fun3</name>
      <anchorfile>group__ptr__fun.html</anchorfile>
      <anchor>ga749e83ea85926d5ad6994d775f98de8d</anchor>
      <arglist>(T_return(*_A_func)(T_arg1, T_arg2, T_arg3))</arglist>
    </member>
    <member kind="function">
      <type>pointer_functor4&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_return &gt;</type>
      <name>ptr_fun4</name>
      <anchorfile>group__ptr__fun.html</anchorfile>
      <anchor>gac6fa01189c786e778d943a2ee60896a4</anchor>
      <arglist>(T_return(*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4))</arglist>
    </member>
    <member kind="function">
      <type>pointer_functor5&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_return &gt;</type>
      <name>ptr_fun5</name>
      <anchorfile>group__ptr__fun.html</anchorfile>
      <anchor>ga37ae059caefef68e441d3dd7d5b11cce</anchor>
      <arglist>(T_return(*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5))</arglist>
    </member>
    <member kind="function">
      <type>pointer_functor6&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_return &gt;</type>
      <name>ptr_fun6</name>
      <anchorfile>group__ptr__fun.html</anchorfile>
      <anchor>ga8cdf17b7ec15b260f5147e1171dd5299</anchor>
      <arglist>(T_return(*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6))</arglist>
    </member>
    <member kind="function">
      <type>pointer_functor7&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7, T_return &gt;</type>
      <name>ptr_fun7</name>
      <anchorfile>group__ptr__fun.html</anchorfile>
      <anchor>ga82e53ab558dae814c16a09edb53617bb</anchor>
      <arglist>(T_return(*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7))</arglist>
    </member>
    <member kind="function">
      <type>reference_wrapper&lt; T_type &gt;</type>
      <name>ref</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>a48e982c74c057b5630246ba436524041</anchor>
      <arglist>(T_type &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>const_reference_wrapper&lt; T_type &gt;</type>
      <name>ref</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>a670882bd3fa5890b464871ac515aaba9</anchor>
      <arglist>(const T_type &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; slot&lt; T_return, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga8b98eeb2a61b5b1f84dcd1d20fe666f1</anchor>
      <arglist>(const slot&lt; T_return, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; pointer_functor0&lt; T_return &gt; &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga23978c94d9d3c934803898c3bf48ff7d</anchor>
      <arglist>(const pointer_functor0&lt; T_return &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; pointer_functor1&lt; T_arg1, T_return &gt;, T_arg1 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga75cc92c15faf06d5293ff34179f21899</anchor>
      <arglist>(const pointer_functor1&lt; T_arg1, T_return &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; pointer_functor2&lt; T_arg1, T_arg2, T_return &gt;, T_arg1, T_arg2 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga0d67e207b3d753ab71b3801981cfeff3</anchor>
      <arglist>(const pointer_functor2&lt; T_arg1, T_arg2, T_return &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; pointer_functor3&lt; T_arg1, T_arg2, T_arg3, T_return &gt;, T_arg1, T_arg2, T_arg3 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>gaa5dfa926e3bfc7b82e0d14e4d9c9ff32</anchor>
      <arglist>(const pointer_functor3&lt; T_arg1, T_arg2, T_arg3, T_return &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; pointer_functor4&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_return &gt;, T_arg1, T_arg2, T_arg3, T_arg4 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>gade02a3d76cf35465acfa39d4e03a40d5</anchor>
      <arglist>(const pointer_functor4&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_return &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; pointer_functor5&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_return &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga45fa726d6497c6b0994444fd2569581c</anchor>
      <arglist>(const pointer_functor5&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_return &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; pointer_functor6&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_return &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga24e30de09c3784220829f52bb068b8c0</anchor>
      <arglist>(const pointer_functor6&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_return &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; pointer_functor7&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7, T_return &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga09db0b458651a7fcd985e5dd4e50caa0</anchor>
      <arglist>(const pointer_functor7&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7, T_return &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; mem_functor0&lt; T_return, T_obj &gt; &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>gabb08dd87f3ec392536b656b6b3e959a0</anchor>
      <arglist>(const mem_functor0&lt; T_return, T_obj &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; mem_functor1&lt; T_return, T_obj, T_arg1 &gt;, T_arg1 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga5a2600190453d4eb11c14f99973044bc</anchor>
      <arglist>(const mem_functor1&lt; T_return, T_obj, T_arg1 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt;, T_arg1, T_arg2 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga7df338186f09b1c89c2840f6744362e9</anchor>
      <arglist>(const mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt;, T_arg1, T_arg2, T_arg3 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>gae2d9d2e91b2f8d256e4ad8da1c3c59e0</anchor>
      <arglist>(const mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt;, T_arg1, T_arg2, T_arg3, T_arg4 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga70e615639e07e90a997a378cf877b106</anchor>
      <arglist>(const mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>gad225dee1d71c68d0ee71f3f0fedcfc1b</anchor>
      <arglist>(const mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga9c08fe50076854f15c923ab4183aed0f</anchor>
      <arglist>(const mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga3fbd72b71a4ea4fafa487b5932acd797</anchor>
      <arglist>(const mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; const_mem_functor0&lt; T_return, T_obj &gt; &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga0688ca8eb3ee82e191563ba7f81366b2</anchor>
      <arglist>(const const_mem_functor0&lt; T_return, T_obj &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; const_mem_functor1&lt; T_return, T_obj, T_arg1 &gt;, T_arg1 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>gae035134414ed79a187a6b41a115a3759</anchor>
      <arglist>(const const_mem_functor1&lt; T_return, T_obj, T_arg1 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; const_mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt;, T_arg1, T_arg2 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga8e9ee582f601451f3aa7c3d37d03b952</anchor>
      <arglist>(const const_mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; const_mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt;, T_arg1, T_arg2, T_arg3 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga81e06b857f7a44b0589125e28535f87f</anchor>
      <arglist>(const const_mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; const_mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt;, T_arg1, T_arg2, T_arg3, T_arg4 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga411bdd3476f80d627c50d47149862ec2</anchor>
      <arglist>(const const_mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; const_mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga995053759ee8ee89663f9625a4aaf596</anchor>
      <arglist>(const const_mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; const_mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga851188153c54bb1eb8fee425f9796981</anchor>
      <arglist>(const const_mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; const_mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>gaa951debcabd066f8c3479617aaa9689e</anchor>
      <arglist>(const const_mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; volatile_mem_functor0&lt; T_return, T_obj &gt; &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga53d620659c82cbb84da3812ac874f4b7</anchor>
      <arglist>(const volatile_mem_functor0&lt; T_return, T_obj &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; volatile_mem_functor1&lt; T_return, T_obj, T_arg1 &gt;, T_arg1 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga6d7f05b930056183bc7537447c80e59b</anchor>
      <arglist>(const volatile_mem_functor1&lt; T_return, T_obj, T_arg1 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; volatile_mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt;, T_arg1, T_arg2 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga5b65e9a9794300c40b1577302e006fbd</anchor>
      <arglist>(const volatile_mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; volatile_mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt;, T_arg1, T_arg2, T_arg3 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga55236721b80a72f40453d1b939316635</anchor>
      <arglist>(const volatile_mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; volatile_mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt;, T_arg1, T_arg2, T_arg3, T_arg4 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga05d2c3c043bed420ba8ba6f40f42f692</anchor>
      <arglist>(const volatile_mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; volatile_mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga42be2d2fbf03fbaba1ad7d8cbbb8bce4</anchor>
      <arglist>(const volatile_mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; volatile_mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga255fac4b456d69d033b327b1d533f054</anchor>
      <arglist>(const volatile_mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; volatile_mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga37a057f88e6ffbb8d4172d6446116796</anchor>
      <arglist>(const volatile_mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; const_volatile_mem_functor0&lt; T_return, T_obj &gt; &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga312fca59eb8b4ca0e078b1cf7f407212</anchor>
      <arglist>(const const_volatile_mem_functor0&lt; T_return, T_obj &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; const_volatile_mem_functor1&lt; T_return, T_obj, T_arg1 &gt;, T_arg1 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga84f4247ab4cc559aed835ccd943fab70</anchor>
      <arglist>(const const_volatile_mem_functor1&lt; T_return, T_obj, T_arg1 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; const_volatile_mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt;, T_arg1, T_arg2 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga271911579dfbac317a53f62f0773e420</anchor>
      <arglist>(const const_volatile_mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; const_volatile_mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt;, T_arg1, T_arg2, T_arg3 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga97b4f14b5a7991eba60b635871d6a7f9</anchor>
      <arglist>(const const_volatile_mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; const_volatile_mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt;, T_arg1, T_arg2, T_arg3, T_arg4 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga4e9179cc61db0069db209bc7632b3dee</anchor>
      <arglist>(const const_volatile_mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; const_volatile_mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga637af7b3e60f5657dcd62e350ec76675</anchor>
      <arglist>(const const_volatile_mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; const_volatile_mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga17ceafe96cdf3bd37ccd401f413f8748</anchor>
      <arglist>(const const_volatile_mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; const_volatile_mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga75578233ce4f47c5f610569a5ffe84cc</anchor>
      <arglist>(const const_volatile_mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_mem_functor0&lt; T_return, T_obj &gt; &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>gaebe9c150af92e230257bbbdb728e5a07</anchor>
      <arglist>(const bound_mem_functor0&lt; T_return, T_obj &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_mem_functor1&lt; T_return, T_obj, T_arg1 &gt;, T_arg1 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga971017d74a880ee10555ebd32483d188</anchor>
      <arglist>(const bound_mem_functor1&lt; T_return, T_obj, T_arg1 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt;, T_arg1, T_arg2 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>gaddf62506fc01f1cdfcadef27e47f9b59</anchor>
      <arglist>(const bound_mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt;, T_arg1, T_arg2, T_arg3 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>gad916eb17d984df3b7da9b7d3d041168a</anchor>
      <arglist>(const bound_mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt;, T_arg1, T_arg2, T_arg3, T_arg4 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga8362fa71a99b71b843205e0482b281fc</anchor>
      <arglist>(const bound_mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga9c139b3254f5020de44a73c7dd795819</anchor>
      <arglist>(const bound_mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga12e152b4340f83bd1f6cec92771fa82a</anchor>
      <arglist>(const bound_mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>gadda8029b543d9b657f01e6ba9a9ef8fd</anchor>
      <arglist>(const bound_mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_const_mem_functor0&lt; T_return, T_obj &gt; &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga31061f134d93297fd0b4f2d56efafbe3</anchor>
      <arglist>(const bound_const_mem_functor0&lt; T_return, T_obj &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_const_mem_functor1&lt; T_return, T_obj, T_arg1 &gt;, T_arg1 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga63ead6c4883a6553446594e6027dc96c</anchor>
      <arglist>(const bound_const_mem_functor1&lt; T_return, T_obj, T_arg1 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_const_mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt;, T_arg1, T_arg2 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga415bd3f44f1785ce30452a4ca8e46dd0</anchor>
      <arglist>(const bound_const_mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_const_mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt;, T_arg1, T_arg2, T_arg3 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga6f86026b9959cdd62287b29407c71e97</anchor>
      <arglist>(const bound_const_mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_const_mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt;, T_arg1, T_arg2, T_arg3, T_arg4 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga8fbc58cc94f7f4a46c1557091974a278</anchor>
      <arglist>(const bound_const_mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_const_mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga1d0d963fa703a6f85b8002c3a405c00a</anchor>
      <arglist>(const bound_const_mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_const_mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga39ba6af86d75de1535e4fa8af1e6081b</anchor>
      <arglist>(const bound_const_mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_const_mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga02a44f2ea2386f8e4fa41cb582c2008d</anchor>
      <arglist>(const bound_const_mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_volatile_mem_functor0&lt; T_return, T_obj &gt; &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>gadc01bb77132048902ec8965d012edcd3</anchor>
      <arglist>(const bound_volatile_mem_functor0&lt; T_return, T_obj &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_volatile_mem_functor1&lt; T_return, T_obj, T_arg1 &gt;, T_arg1 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga45b921820c277072b6f7e856ddbcfca1</anchor>
      <arglist>(const bound_volatile_mem_functor1&lt; T_return, T_obj, T_arg1 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_volatile_mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt;, T_arg1, T_arg2 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>gaf420d79b4077b848ef1aef4b68810d6e</anchor>
      <arglist>(const bound_volatile_mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_volatile_mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt;, T_arg1, T_arg2, T_arg3 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga899ae79da0e918ad9fc8f2c8e8066218</anchor>
      <arglist>(const bound_volatile_mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_volatile_mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt;, T_arg1, T_arg2, T_arg3, T_arg4 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga8540037bfd4da57495b60dd9487c6d0b</anchor>
      <arglist>(const bound_volatile_mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_volatile_mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga31ace8220cbb70b8e7f545ee4c1b6610</anchor>
      <arglist>(const bound_volatile_mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_volatile_mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga9f45f05c95abc9d20ae9d39589f5d72e</anchor>
      <arglist>(const bound_volatile_mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_volatile_mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga17e8761db2fafa2d3a92d19d8ce47511</anchor>
      <arglist>(const bound_volatile_mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_const_volatile_mem_functor0&lt; T_return, T_obj &gt; &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>gade9ed42b368ea6eee6d42c8116cd28dd</anchor>
      <arglist>(const bound_const_volatile_mem_functor0&lt; T_return, T_obj &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_const_volatile_mem_functor1&lt; T_return, T_obj, T_arg1 &gt;, T_arg1 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>gaab22de279058fd53d5ef720ad3932b56</anchor>
      <arglist>(const bound_const_volatile_mem_functor1&lt; T_return, T_obj, T_arg1 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_const_volatile_mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt;, T_arg1, T_arg2 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga42f7c6ae10273b6577909f89bd76dc1f</anchor>
      <arglist>(const bound_const_volatile_mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_const_volatile_mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt;, T_arg1, T_arg2, T_arg3 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga1b2477c6ed3347fae35c66f25977f9dc</anchor>
      <arglist>(const bound_const_volatile_mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_const_volatile_mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt;, T_arg1, T_arg2, T_arg3, T_arg4 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>gad73b9445fab1544d7550db964426520d</anchor>
      <arglist>(const bound_const_volatile_mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_const_volatile_mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>gacbb4a1e1c3447205bf507d6912847015</anchor>
      <arglist>(const bound_const_volatile_mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_const_volatile_mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>gace1ef4f9ca35373adaad3c29db2b918f</anchor>
      <arglist>(const bound_const_volatile_mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_const_volatile_mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga1ec0f19b59050f8f01c8969835b3c742</anchor>
      <arglist>(const bound_const_volatile_mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_return_functor&lt; T_return, T_functor &gt;</type>
      <name>retype_return</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga23a8cdbc12c57fbef0866b5c51d71588</anchor>
      <arglist>(const T_functor &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>track_obj_functor1&lt; T_functor, T_obj1 &gt;</type>
      <name>track_obj</name>
      <anchorfile>group__track__obj.html</anchorfile>
      <anchor>ga8fd1ab36d123ff83dd4cd8dc58bb28e2</anchor>
      <arglist>(const T_functor &amp;_A_func, const T_obj1 &amp;_A_obj1)</arglist>
    </member>
    <member kind="function">
      <type>track_obj_functor2&lt; T_functor, T_obj1, T_obj2 &gt;</type>
      <name>track_obj</name>
      <anchorfile>group__track__obj.html</anchorfile>
      <anchor>ga60842510c2387ec49c43149d94fb1b72</anchor>
      <arglist>(const T_functor &amp;_A_func, const T_obj1 &amp;_A_obj1, const T_obj2 &amp;_A_obj2)</arglist>
    </member>
    <member kind="function">
      <type>track_obj_functor3&lt; T_functor, T_obj1, T_obj2, T_obj3 &gt;</type>
      <name>track_obj</name>
      <anchorfile>group__track__obj.html</anchorfile>
      <anchor>ga52b11304cb05441237a8dcc651cb724e</anchor>
      <arglist>(const T_functor &amp;_A_func, const T_obj1 &amp;_A_obj1, const T_obj2 &amp;_A_obj2, const T_obj3 &amp;_A_obj3)</arglist>
    </member>
    <member kind="function">
      <type>track_obj_functor4&lt; T_functor, T_obj1, T_obj2, T_obj3, T_obj4 &gt;</type>
      <name>track_obj</name>
      <anchorfile>group__track__obj.html</anchorfile>
      <anchor>gaea44f2388c18ca8508818ff6b7756216</anchor>
      <arglist>(const T_functor &amp;_A_func, const T_obj1 &amp;_A_obj1, const T_obj2 &amp;_A_obj2, const T_obj3 &amp;_A_obj3, const T_obj4 &amp;_A_obj4)</arglist>
    </member>
    <member kind="function">
      <type>track_obj_functor5&lt; T_functor, T_obj1, T_obj2, T_obj3, T_obj4, T_obj5 &gt;</type>
      <name>track_obj</name>
      <anchorfile>group__track__obj.html</anchorfile>
      <anchor>ga337dc48ba1e394f572d5d914b83f57a0</anchor>
      <arglist>(const T_functor &amp;_A_func, const T_obj1 &amp;_A_obj1, const T_obj2 &amp;_A_obj2, const T_obj3 &amp;_A_obj3, const T_obj4 &amp;_A_obj4, const T_obj5 &amp;_A_obj5)</arglist>
    </member>
    <member kind="function">
      <type>track_obj_functor6&lt; T_functor, T_obj1, T_obj2, T_obj3, T_obj4, T_obj5, T_obj6 &gt;</type>
      <name>track_obj</name>
      <anchorfile>group__track__obj.html</anchorfile>
      <anchor>ga0304ca1269ed352fcc1c81324062302e</anchor>
      <arglist>(const T_functor &amp;_A_func, const T_obj1 &amp;_A_obj1, const T_obj2 &amp;_A_obj2, const T_obj3 &amp;_A_obj3, const T_obj4 &amp;_A_obj4, const T_obj5 &amp;_A_obj5, const T_obj6 &amp;_A_obj6)</arglist>
    </member>
    <member kind="function">
      <type>track_obj_functor7&lt; T_functor, T_obj1, T_obj2, T_obj3, T_obj4, T_obj5, T_obj6, T_obj7 &gt;</type>
      <name>track_obj</name>
      <anchorfile>group__track__obj.html</anchorfile>
      <anchor>ga5ea3e9f52643d7ab1bcfa4f419e7d38f</anchor>
      <arglist>(const T_functor &amp;_A_func, const T_obj1 &amp;_A_obj1, const T_obj2 &amp;_A_obj2, const T_obj3 &amp;_A_obj3, const T_obj4 &amp;_A_obj4, const T_obj5 &amp;_A_obj5, const T_obj6 &amp;_A_obj6, const T_obj7 &amp;_A_obj7)</arglist>
    </member>
    <member kind="function">
      <type>T_type &amp;</type>
      <name>unwrap</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>a3b5529822bdaf60f07456633e0f40282</anchor>
      <arglist>(const reference_wrapper&lt; T_type &gt; &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>const T_type &amp;</type>
      <name>unwrap</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>a2f758c77e8743093f938d0c5dbf06778</anchor>
      <arglist>(const const_reference_wrapper&lt; T_type &gt; &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>T_type &amp;</type>
      <name>unwrap_lambda_value</name>
      <anchorfile>group__lambdas.html</anchorfile>
      <anchor>ga5fbbd890bbed369b5a77ef375a34ab47</anchor>
      <arglist>(T_type &amp;a)</arglist>
    </member>
    <member kind="function">
      <type>const T_type &amp;</type>
      <name>unwrap_lambda_value</name>
      <anchorfile>group__lambdas.html</anchorfile>
      <anchor>ga23fcae89c45fa2f28ed2ed421b2249ca</anchor>
      <arglist>(const T_type &amp;a)</arglist>
    </member>
    <member kind="function">
      <type>const T_type &amp;</type>
      <name>unwrap_lambda_value</name>
      <anchorfile>group__lambdas.html</anchorfile>
      <anchor>ga075ab6d364e385be8ff683fb6c24151f</anchor>
      <arglist>(const lambda&lt; T_type &gt; &amp;a)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; T_type &amp; &gt;</type>
      <name>var</name>
      <anchorfile>group__lambdas.html</anchorfile>
      <anchor>ga8e560e6113af0c1e9f462471c1d502d4</anchor>
      <arglist>(T_type &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; const T_type &amp; &gt;</type>
      <name>var</name>
      <anchorfile>group__lambdas.html</anchorfile>
      <anchor>ga5c51a04bb54990fe3d508fa06e574249</anchor>
      <arglist>(const T_type &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>group__sigcfunctors.html</anchorfile>
      <anchor>ga64cb7832acc1e58efb5ffe0b4f5e9404</anchor>
      <arglist>(const T_action &amp;_A_action, const T_functor &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each_type</name>
      <anchorfile>group__sigcfunctors.html</anchorfile>
      <anchor>gada222d975b87d64cfa7a7f29244ae587</anchor>
      <arglist>(const T_action &amp;_A_action, const T_functor &amp;_A_functor)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sigc::adaptor_base</name>
    <filename>structsigc_1_1adaptor__base.html</filename>
    <base>sigc::functor_base</base>
  </compound>
  <compound kind="struct">
    <name>sigc::adaptor_functor</name>
    <filename>structsigc_1_1adaptor__functor.html</filename>
    <templarg></templarg>
    <base>sigc::adaptor_base</base>
    <member kind="typedef">
      <type>functor_trait&lt; T_functor &gt;::result_type</type>
      <name>result_type</name>
      <anchorfile>structsigc_1_1adaptor__functor.html</anchorfile>
      <anchor>adc1e7ebba9db294494c62666e10b719b</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>adaptor_functor</name>
      <anchorfile>structsigc_1_1adaptor__functor.html</anchorfile>
      <anchor>a39ef4610f8e0f03425b6f4a44b59e5fb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>adaptor_functor</name>
      <anchorfile>structsigc_1_1adaptor__functor.html</anchorfile>
      <anchor>ac5907212f7ee2eadf10b31757a0c5930</anchor>
      <arglist>(const T_functor &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>adaptor_functor</name>
      <anchorfile>structsigc_1_1adaptor__functor.html</anchorfile>
      <anchor>af765e401002eb15f18aca5cfaa678b01</anchor>
      <arglist>(const T_type &amp;_A_type)</arglist>
    </member>
    <member kind="function">
      <type>result_type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1adaptor__functor.html</anchorfile>
      <anchor>ad8c4661823ac312617e144a6f70ca2b7</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1adaptor__functor.html</anchorfile>
      <anchor>a99f832acd3e348b0f77ff1538a889714</anchor>
      <arglist>(T_arg1 _A_arg1) const </arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1adaptor__functor.html</anchorfile>
      <anchor>aa463a8f2c184e2ac4b05d4d794efdc36</anchor>
      <arglist>(T_arg1 _A_arg1, T_arg2 _A_arg2) const </arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1adaptor__functor.html</anchorfile>
      <anchor>afd4bf3e753767b26f1a480226e64923f</anchor>
      <arglist>(T_arg1 _A_arg1, T_arg2 _A_arg2, T_arg3 _A_arg3) const </arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1adaptor__functor.html</anchorfile>
      <anchor>ad9b08e0135e2069cc08a5bf2c7fff135</anchor>
      <arglist>(T_arg1 _A_arg1, T_arg2 _A_arg2, T_arg3 _A_arg3, T_arg4 _A_arg4) const </arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1adaptor__functor.html</anchorfile>
      <anchor>a85619c3f4c03ffdd45c99e81861e4dbd</anchor>
      <arglist>(T_arg1 _A_arg1, T_arg2 _A_arg2, T_arg3 _A_arg3, T_arg4 _A_arg4, T_arg5 _A_arg5) const </arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1adaptor__functor.html</anchorfile>
      <anchor>a0fea544af618255b8319d9c2015e3e38</anchor>
      <arglist>(T_arg1 _A_arg1, T_arg2 _A_arg2, T_arg3 _A_arg3, T_arg4 _A_arg4, T_arg5 _A_arg5, T_arg6 _A_arg6) const </arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1adaptor__functor.html</anchorfile>
      <anchor>a91003070e711eeb867c082fb6bd6b095</anchor>
      <arglist>(T_arg1 _A_arg1, T_arg2 _A_arg2, T_arg3 _A_arg3, T_arg4 _A_arg4, T_arg5 _A_arg5, T_arg6 _A_arg6, T_arg7 _A_arg7) const </arglist>
    </member>
    <member kind="variable">
      <type>T_functor</type>
      <name>functor_</name>
      <anchorfile>structsigc_1_1adaptor__functor.html</anchorfile>
      <anchor>a4faff6b7a82f4f6d92e3d3b0aa8fdca8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sigc::adaptor_trait</name>
    <filename>structsigc_1_1adaptor__trait.html</filename>
    <templarg></templarg>
    <templarg>I_isadaptor</templarg>
  </compound>
  <compound kind="struct">
    <name>sigc::adaptor_trait&lt; T_functor, false &gt;</name>
    <filename>structsigc_1_1adaptor__trait_3_01T__functor_00_01false_01_4.html</filename>
    <templarg></templarg>
    <member kind="typedef">
      <type>adaptor_functor&lt; functor_type &gt;</type>
      <name>adaptor_type</name>
      <anchorfile>structsigc_1_1adaptor__trait_3_01T__functor_00_01false_01_4.html</anchorfile>
      <anchor>ad3bd68364a24b2b6580b523d5301b25c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>functor_trait&lt; T_functor &gt;::functor_type</type>
      <name>functor_type</name>
      <anchorfile>structsigc_1_1adaptor__trait_3_01T__functor_00_01false_01_4.html</anchorfile>
      <anchor>acb1a7066d665d00e2525c49d089efc0f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>functor_trait&lt; T_functor &gt;::result_type</type>
      <name>result_type</name>
      <anchorfile>structsigc_1_1adaptor__trait_3_01T__functor_00_01false_01_4.html</anchorfile>
      <anchor>a512a6d201bdd43574a2df993b3b85d0e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sigc::adaptor_trait&lt; T_functor, true &gt;</name>
    <filename>structsigc_1_1adaptor__trait_3_01T__functor_00_01true_01_4.html</filename>
    <templarg></templarg>
    <member kind="typedef">
      <type>T_functor</type>
      <name>adaptor_type</name>
      <anchorfile>structsigc_1_1adaptor__trait_3_01T__functor_00_01true_01_4.html</anchorfile>
      <anchor>a449daad4cd77bd1fbfe59d8fae9d9039</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>T_functor</type>
      <name>functor_type</name>
      <anchorfile>structsigc_1_1adaptor__trait_3_01T__functor_00_01true_01_4.html</anchorfile>
      <anchor>ae065e339af2abe58cad43d630328240f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>T_functor::result_type</type>
      <name>result_type</name>
      <anchorfile>structsigc_1_1adaptor__trait_3_01T__functor_00_01true_01_4.html</anchorfile>
      <anchor>a6b83ed91f53a25e7002546a2835457b3</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sigc::adapts</name>
    <filename>structsigc_1_1adapts.html</filename>
    <templarg>T_functor</templarg>
    <base>sigc::adaptor_base</base>
    <member kind="typedef">
      <type>adaptor_trait&lt; T_functor &gt;::adaptor_type</type>
      <name>adaptor_type</name>
      <anchorfile>structsigc_1_1adapts.html</anchorfile>
      <anchor>a5c3f3b614455552f4cd5d88b1f330248</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>adaptor_trait&lt; T_functor &gt;::result_type</type>
      <name>result_type</name>
      <anchorfile>structsigc_1_1adapts.html</anchorfile>
      <anchor>a914e75556dae1fdcf0162c4c99aca79d</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>adapts</name>
      <anchorfile>structsigc_1_1adapts.html</anchorfile>
      <anchor>a947b69ccbdcabd4ef4163dcab96096f8</anchor>
      <arglist>(const T_functor &amp;_A_functor)</arglist>
    </member>
    <member kind="variable">
      <type>adaptor_type</type>
      <name>functor_</name>
      <anchorfile>structsigc_1_1adapts.html</anchorfile>
      <anchor>a2f4b37eb160708baf17de57f2abce7a7</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sigc::bind_functor</name>
    <filename>structsigc_1_1bind__functor.html</filename>
    <templarg>I_location</templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
  </compound>
  <compound kind="struct">
    <name>sigc::bind_functor&lt; 0, T_functor, T_bound, nil, nil, nil, nil, nil, nil &gt;</name>
    <filename>structsigc_1_1bind__functor_3_010_00_01T__functor_00_01T__bound_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::adapts</base>
    <member kind="typedef">
      <type>adapts&lt; T_functor &gt;::adaptor_type</type>
      <name>adaptor_type</name>
      <anchorfile>structsigc_1_1bind__functor_3_010_00_01T__functor_00_01T__bound_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>ac6004db92703257f83addd412037f1f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>adaptor_type::result_type</type>
      <name>result_type</name>
      <anchorfile>structsigc_1_1bind__functor_3_010_00_01T__functor_00_01T__bound_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a1c6d091ffd70c23930cf6e2b9042d466</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bind_functor</name>
      <anchorfile>structsigc_1_1bind__functor_3_010_00_01T__functor_00_01T__bound_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a0be421283bbc5c67a1ab96e7f8f77028</anchor>
      <arglist>(typename type_trait&lt; T_functor &gt;::take _A_func, typename type_trait&lt; T_bound &gt;::take _A_bound)</arglist>
    </member>
    <member kind="function">
      <type>result_type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1bind__functor_3_010_00_01T__functor_00_01T__bound_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a0f1c2891d52c9f564e571209dbef6f54</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1bind__functor_3_010_00_01T__functor_00_01T__bound_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>adf9d663d20ff816a2a4c7d8ffb567eb3</anchor>
      <arglist>(T_arg1 _A_arg1)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1bind__functor_3_010_00_01T__functor_00_01T__bound_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a2f2685399ae595b5e51a3af8c2610481</anchor>
      <arglist>(T_arg1 _A_arg1, T_arg2 _A_arg2)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1bind__functor_3_010_00_01T__functor_00_01T__bound_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a711b443e433977b183c789b175865a1e</anchor>
      <arglist>(T_arg1 _A_arg1, T_arg2 _A_arg2, T_arg3 _A_arg3)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1bind__functor_3_010_00_01T__functor_00_01T__bound_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a1d0808644eb398cf7036a446b853220d</anchor>
      <arglist>(T_arg1 _A_arg1, T_arg2 _A_arg2, T_arg3 _A_arg3, T_arg4 _A_arg4)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1bind__functor_3_010_00_01T__functor_00_01T__bound_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a8fb31d32467dfe99815ca39b766cafac</anchor>
      <arglist>(T_arg1 _A_arg1, T_arg2 _A_arg2, T_arg3 _A_arg3, T_arg4 _A_arg4, T_arg5 _A_arg5)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1bind__functor_3_010_00_01T__functor_00_01T__bound_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a40d96a28bc0a1b7d11e267cc1d7bc517</anchor>
      <arglist>(T_arg1 _A_arg1, T_arg2 _A_arg2, T_arg3 _A_arg3, T_arg4 _A_arg4, T_arg5 _A_arg5, T_arg6 _A_arg6)</arglist>
    </member>
    <member kind="variable">
      <type>bound_argument&lt; T_bound &gt;</type>
      <name>bound_</name>
      <anchorfile>structsigc_1_1bind__functor_3_010_00_01T__functor_00_01T__bound_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>afbbf5b4d89cf98a1224da5d72554afdc</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sigc::bind_functor&lt;-1, T_functor, T_type1, nil, nil, nil, nil, nil, nil &gt;</name>
    <filename>structsigc_1_1bind__functor_3-1_00_01T__functor_00_01T__type1_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::adapts</base>
    <member kind="typedef">
      <type>adapts&lt; T_functor &gt;::adaptor_type</type>
      <name>adaptor_type</name>
      <anchorfile>structsigc_1_1bind__functor_3-1_00_01T__functor_00_01T__type1_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>ac249b81b5d6fff6e7c4b1d9b47a98077</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>adaptor_type::result_type</type>
      <name>result_type</name>
      <anchorfile>structsigc_1_1bind__functor_3-1_00_01T__functor_00_01T__type1_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>abd1e51093bf7d4428e443c2e6704bed9</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bind_functor</name>
      <anchorfile>structsigc_1_1bind__functor_3-1_00_01T__functor_00_01T__type1_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>af8471d9a82a86ff6e66337e3d7b90ce7</anchor>
      <arglist>(typename type_trait&lt; T_functor &gt;::take _A_func, typename type_trait&lt; T_type1 &gt;::take _A_bound1)</arglist>
    </member>
    <member kind="function">
      <type>result_type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1bind__functor_3-1_00_01T__functor_00_01T__type1_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a5bd5dd13ef2cd495cfd23b8d0f7cffbd</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1bind__functor_3-1_00_01T__functor_00_01T__type1_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a92e97561144280879cce1d04aa8fefa0</anchor>
      <arglist>(T_arg1 _A_arg1)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1bind__functor_3-1_00_01T__functor_00_01T__type1_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a3bdae6371687d34e14925b732361f13f</anchor>
      <arglist>(T_arg1 _A_arg1, T_arg2 _A_arg2)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1bind__functor_3-1_00_01T__functor_00_01T__type1_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a768079067de0ad3fa076eef0bfa5da88</anchor>
      <arglist>(T_arg1 _A_arg1, T_arg2 _A_arg2, T_arg3 _A_arg3)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1bind__functor_3-1_00_01T__functor_00_01T__type1_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a2f959146fe7ce94745de2b1d10f48a2e</anchor>
      <arglist>(T_arg1 _A_arg1, T_arg2 _A_arg2, T_arg3 _A_arg3, T_arg4 _A_arg4)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1bind__functor_3-1_00_01T__functor_00_01T__type1_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a636774490286342a00251061eb5c550d</anchor>
      <arglist>(T_arg1 _A_arg1, T_arg2 _A_arg2, T_arg3 _A_arg3, T_arg4 _A_arg4, T_arg5 _A_arg5)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1bind__functor_3-1_00_01T__functor_00_01T__type1_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a2774a9d3a219ad25326a6490aa4038ae</anchor>
      <arglist>(T_arg1 _A_arg1, T_arg2 _A_arg2, T_arg3 _A_arg3, T_arg4 _A_arg4, T_arg5 _A_arg5, T_arg6 _A_arg6)</arglist>
    </member>
    <member kind="variable">
      <type>bound_argument&lt; T_type1 &gt;</type>
      <name>bound1_</name>
      <anchorfile>structsigc_1_1bind__functor_3-1_00_01T__functor_00_01T__type1_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a5e92e05deb3d9e952a49a338bac42cb4</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sigc::bind_return_functor</name>
    <filename>structsigc_1_1bind__return__functor.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::adapts</base>
    <member kind="typedef">
      <type>unwrap_reference&lt; T_return &gt;::type</type>
      <name>result_type</name>
      <anchorfile>structsigc_1_1bind__return__functor.html</anchorfile>
      <anchor>a4fe6cb8d80573ae7abe934ba54879592</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bind_return_functor</name>
      <anchorfile>structsigc_1_1bind__return__functor.html</anchorfile>
      <anchor>af55e50941ead03070bcc10742545393e</anchor>
      <arglist>(typename type_trait&lt; T_functor &gt;::take _A_functor, typename type_trait&lt; T_return &gt;::take _A_ret_value)</arglist>
    </member>
    <member kind="function">
      <type>unwrap_reference&lt; T_return &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1bind__return__functor.html</anchorfile>
      <anchor>a35959a6f4d5f6ddc83f603ee67d25981</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>unwrap_reference&lt; T_return &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1bind__return__functor.html</anchorfile>
      <anchor>aea28cfb0443ae04982fc47c9955303fe</anchor>
      <arglist>(T_arg1 _A_a1)</arglist>
    </member>
    <member kind="function">
      <type>unwrap_reference&lt; T_return &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1bind__return__functor.html</anchorfile>
      <anchor>a0794dd9e28353fd8b9a7454b2621343e</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2 _A_a2)</arglist>
    </member>
    <member kind="function">
      <type>unwrap_reference&lt; T_return &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1bind__return__functor.html</anchorfile>
      <anchor>aa1fddb53a22007f28b4a79949ecd5d4c</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2 _A_a2, T_arg3 _A_a3)</arglist>
    </member>
    <member kind="function">
      <type>unwrap_reference&lt; T_return &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1bind__return__functor.html</anchorfile>
      <anchor>a82f9312afce202883c1f6431b3b6d1c6</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2 _A_a2, T_arg3 _A_a3, T_arg4 _A_a4)</arglist>
    </member>
    <member kind="function">
      <type>unwrap_reference&lt; T_return &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1bind__return__functor.html</anchorfile>
      <anchor>a87958210a6c240fd56e7386184b8da00</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2 _A_a2, T_arg3 _A_a3, T_arg4 _A_a4, T_arg5 _A_a5)</arglist>
    </member>
    <member kind="function">
      <type>unwrap_reference&lt; T_return &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1bind__return__functor.html</anchorfile>
      <anchor>a58f654259665ed6f02df042c5b00f888</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2 _A_a2, T_arg3 _A_a3, T_arg4 _A_a4, T_arg5 _A_a5, T_arg6 _A_a6)</arglist>
    </member>
    <member kind="function">
      <type>unwrap_reference&lt; T_return &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1bind__return__functor.html</anchorfile>
      <anchor>a1b9d2dc672b8dfd7c769bbcedf25d8aa</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2 _A_a2, T_arg3 _A_a3, T_arg4 _A_a4, T_arg5 _A_a5, T_arg6 _A_a6, T_arg7 _A_a7)</arglist>
    </member>
    <member kind="variable">
      <type>bound_argument&lt; T_return &gt;</type>
      <name>ret_value_</name>
      <anchorfile>structsigc_1_1bind__return__functor.html</anchorfile>
      <anchor>aa7b8287c19d98cec75a7e64a9464772e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::bound_argument</name>
    <filename>classsigc_1_1bound__argument.html</filename>
    <templarg>T_type</templarg>
    <member kind="function">
      <type></type>
      <name>bound_argument</name>
      <anchorfile>classsigc_1_1bound__argument.html</anchorfile>
      <anchor>a495bb69a41b38eda5d6ace5a36807a37</anchor>
      <arglist>(const T_type &amp;_A_argument)</arglist>
    </member>
    <member kind="function">
      <type>T_type &amp;</type>
      <name>invoke</name>
      <anchorfile>classsigc_1_1bound__argument.html</anchorfile>
      <anchor>af1cf20526bade89328a1ed398055bbba</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const T_type &amp;</type>
      <name>visit</name>
      <anchorfile>classsigc_1_1bound__argument.html</anchorfile>
      <anchor>ae4816ddf9275c55962542dc7bba20397</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::bound_argument&lt; const_reference_wrapper&lt; T_wrapped &gt; &gt;</name>
    <filename>classsigc_1_1bound__argument_3_01const__reference__wrapper_3_01T__wrapped_01_4_01_4.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>bound_argument</name>
      <anchorfile>classsigc_1_1bound__argument_3_01const__reference__wrapper_3_01T__wrapped_01_4_01_4.html</anchorfile>
      <anchor>afdfab4386d34bd03e82b05a2eb1f2afe</anchor>
      <arglist>(const const_reference_wrapper&lt; T_wrapped &gt; &amp;_A_argument)</arglist>
    </member>
    <member kind="function">
      <type>const T_wrapped &amp;</type>
      <name>invoke</name>
      <anchorfile>classsigc_1_1bound__argument_3_01const__reference__wrapper_3_01T__wrapped_01_4_01_4.html</anchorfile>
      <anchor>aa08b2efa73ad0a928f0be217da940671</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const const_limit_reference&lt; T_wrapped &gt; &amp;</type>
      <name>visit</name>
      <anchorfile>classsigc_1_1bound__argument_3_01const__reference__wrapper_3_01T__wrapped_01_4_01_4.html</anchorfile>
      <anchor>af582d504a83ac50bf326c05f80adc79b</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::bound_argument&lt; reference_wrapper&lt; T_wrapped &gt; &gt;</name>
    <filename>classsigc_1_1bound__argument_3_01reference__wrapper_3_01T__wrapped_01_4_01_4.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>bound_argument</name>
      <anchorfile>classsigc_1_1bound__argument_3_01reference__wrapper_3_01T__wrapped_01_4_01_4.html</anchorfile>
      <anchor>a46f705d774a2436055785b7a55830349</anchor>
      <arglist>(const reference_wrapper&lt; T_wrapped &gt; &amp;_A_argument)</arglist>
    </member>
    <member kind="function">
      <type>T_wrapped &amp;</type>
      <name>invoke</name>
      <anchorfile>classsigc_1_1bound__argument_3_01reference__wrapper_3_01T__wrapped_01_4_01_4.html</anchorfile>
      <anchor>adbeb73917559e0764bf367dfc6c4141d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const limit_reference&lt; T_wrapped &gt; &amp;</type>
      <name>visit</name>
      <anchorfile>classsigc_1_1bound__argument_3_01reference__wrapper_3_01T__wrapped_01_4_01_4.html</anchorfile>
      <anchor>a20a829c033c5b6dda01b7d27d5505988</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::bound_const_mem_functor0</name>
    <filename>classsigc_1_1bound__const__mem__functor0.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::const_mem_functor0</base>
    <member kind="typedef">
      <type>base_type_::function_type</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1bound__const__mem__functor0.html</anchorfile>
      <anchor>a12ae83ad7820bd716ed8a07484a339d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>T_return(T_obj::*</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1const__mem__functor0.html</anchorfile>
      <anchor>aeefd8087157f292002b331756b187baa</anchor>
      <arglist>)() const </arglist>
    </member>
    <member kind="typedef">
      <type>T_return</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1const__mem__functor0.html</anchorfile>
      <anchor>a553cd4d85524b5deea445b67773527bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_const_mem_functor0</name>
      <anchorfile>classsigc_1_1bound__const__mem__functor0.html</anchorfile>
      <anchor>a67756fc7a32eb42309a1d55aea2eeb19</anchor>
      <arglist>(const T_obj *_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_const_mem_functor0</name>
      <anchorfile>classsigc_1_1bound__const__mem__functor0.html</anchorfile>
      <anchor>a44aeae8d1432f66fce9cd385094b78fa</anchor>
      <arglist>(const T_obj &amp;_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1bound__const__mem__functor0.html</anchorfile>
      <anchor>aea061fca09cdc46ee32bc23fcee56f2c</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>const_mem_functor0</name>
      <anchorfile>classsigc_1_1const__mem__functor0.html</anchorfile>
      <anchor>a49bba4c8045b8b6933b8f5a854ac98d6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>const_mem_functor0</name>
      <anchorfile>classsigc_1_1const__mem__functor0.html</anchorfile>
      <anchor>a27895e58972642453f7b853f25a66f42</anchor>
      <arglist>(function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1const__mem__functor0.html</anchorfile>
      <anchor>a261a8a2fc4fca25717ee0d50a0a718c2</anchor>
      <arglist>(const T_obj *_A_obj) const </arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1const__mem__functor0.html</anchorfile>
      <anchor>ab282ef8746fa5de89ddbb91907d0e131</anchor>
      <arglist>(const T_obj &amp;_A_obj) const </arglist>
    </member>
    <member kind="variable">
      <type>const_limit_reference&lt; T_obj &gt;</type>
      <name>obj_</name>
      <anchorfile>classsigc_1_1bound__const__mem__functor0.html</anchorfile>
      <anchor>afe36947825350dc17d7fed286f57c32a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>function_type</type>
      <name>func_ptr_</name>
      <anchorfile>classsigc_1_1const__mem__functor0.html</anchorfile>
      <anchor>a215359b20450c2afe93496826ac45c1d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::bound_const_mem_functor1</name>
    <filename>classsigc_1_1bound__const__mem__functor1.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::const_mem_functor1</base>
    <member kind="typedef">
      <type>base_type_::function_type</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1bound__const__mem__functor1.html</anchorfile>
      <anchor>a65f0cde178bdd7a26fe687a8748dac4e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>T_return(T_obj::*</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1const__mem__functor1.html</anchorfile>
      <anchor>a137c5a5f4bfbaf4e7034d87ff6854542</anchor>
      <arglist>)(T_arg1) const </arglist>
    </member>
    <member kind="typedef">
      <type>T_return</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1const__mem__functor1.html</anchorfile>
      <anchor>a8ba6a6565b8a29812e266aa4e5261a2d</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_const_mem_functor1</name>
      <anchorfile>classsigc_1_1bound__const__mem__functor1.html</anchorfile>
      <anchor>aca80f40c27a3346521ffee81ba79da77</anchor>
      <arglist>(const T_obj *_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_const_mem_functor1</name>
      <anchorfile>classsigc_1_1bound__const__mem__functor1.html</anchorfile>
      <anchor>af62c239e5612df1b7c4c91a52a2e0c62</anchor>
      <arglist>(const T_obj &amp;_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1bound__const__mem__functor1.html</anchorfile>
      <anchor>aa6afdce8f719849ffc6017f8ac5625bb</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1) const </arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>const_mem_functor1</name>
      <anchorfile>classsigc_1_1const__mem__functor1.html</anchorfile>
      <anchor>a2c171737e0c7dc6ae00f73f1580a976d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>const_mem_functor1</name>
      <anchorfile>classsigc_1_1const__mem__functor1.html</anchorfile>
      <anchor>aba30421222bd496f9dec9b733fe70447</anchor>
      <arglist>(function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1const__mem__functor1.html</anchorfile>
      <anchor>a4acc3a59eee797f199988ff5f80d53ae</anchor>
      <arglist>(const T_obj *_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1) const </arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1const__mem__functor1.html</anchorfile>
      <anchor>a6dc04061c2a3cf3412d0b1e5f38f5bd5</anchor>
      <arglist>(const T_obj &amp;_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1) const </arglist>
    </member>
    <member kind="variable">
      <type>const_limit_reference&lt; T_obj &gt;</type>
      <name>obj_</name>
      <anchorfile>classsigc_1_1bound__const__mem__functor1.html</anchorfile>
      <anchor>ac4141561bf43206a396d082dd0089fb2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>function_type</type>
      <name>func_ptr_</name>
      <anchorfile>classsigc_1_1const__mem__functor1.html</anchorfile>
      <anchor>af791174008d5b58aa0f4fb42a531cc4a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::bound_const_mem_functor2</name>
    <filename>classsigc_1_1bound__const__mem__functor2.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::const_mem_functor2</base>
    <member kind="typedef">
      <type>base_type_::function_type</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1bound__const__mem__functor2.html</anchorfile>
      <anchor>abe2916ee9b6867554b48370000eb6886</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>T_return(T_obj::*</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1const__mem__functor2.html</anchorfile>
      <anchor>a4c2bb98ed93c164db29504c4d7570361</anchor>
      <arglist>)(T_arg1, T_arg2) const </arglist>
    </member>
    <member kind="typedef">
      <type>T_return</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1const__mem__functor2.html</anchorfile>
      <anchor>a5eaa5f2ab10ad755c89ff5b09c1e281d</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_const_mem_functor2</name>
      <anchorfile>classsigc_1_1bound__const__mem__functor2.html</anchorfile>
      <anchor>a6732b8f5b308ff8ff1adea9e3734f4bf</anchor>
      <arglist>(const T_obj *_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_const_mem_functor2</name>
      <anchorfile>classsigc_1_1bound__const__mem__functor2.html</anchorfile>
      <anchor>ab5213783f248b53b357ea6385b7bbe7a</anchor>
      <arglist>(const T_obj &amp;_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1bound__const__mem__functor2.html</anchorfile>
      <anchor>adabf31280e161f126e256d4e2ee5b00b</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2) const </arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>const_mem_functor2</name>
      <anchorfile>classsigc_1_1const__mem__functor2.html</anchorfile>
      <anchor>a6265bdc51f35d8d5274bfeb8cdafc1dc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>const_mem_functor2</name>
      <anchorfile>classsigc_1_1const__mem__functor2.html</anchorfile>
      <anchor>ab281b110d1fbba86e2d58f9607d0f0c3</anchor>
      <arglist>(function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1const__mem__functor2.html</anchorfile>
      <anchor>a9da6633c6aa91f86ce986967566747b6</anchor>
      <arglist>(const T_obj *_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2) const </arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1const__mem__functor2.html</anchorfile>
      <anchor>a6441206062146d43a0e72be48519ae02</anchor>
      <arglist>(const T_obj &amp;_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2) const </arglist>
    </member>
    <member kind="variable">
      <type>const_limit_reference&lt; T_obj &gt;</type>
      <name>obj_</name>
      <anchorfile>classsigc_1_1bound__const__mem__functor2.html</anchorfile>
      <anchor>a3994b65f2ec0b45f5b502f07bf7baca1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>function_type</type>
      <name>func_ptr_</name>
      <anchorfile>classsigc_1_1const__mem__functor2.html</anchorfile>
      <anchor>a4445ff55323e94d525c1b2574ee32ddc</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::bound_const_mem_functor3</name>
    <filename>classsigc_1_1bound__const__mem__functor3.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::const_mem_functor3</base>
    <member kind="typedef">
      <type>base_type_::function_type</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1bound__const__mem__functor3.html</anchorfile>
      <anchor>ab4e793d8c65bf8754aea133a2473dc6c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>T_return(T_obj::*</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1const__mem__functor3.html</anchorfile>
      <anchor>a40890579cba25235f8d0fa5847531e8e</anchor>
      <arglist>)(T_arg1, T_arg2, T_arg3) const </arglist>
    </member>
    <member kind="typedef">
      <type>T_return</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1const__mem__functor3.html</anchorfile>
      <anchor>ae67fd219e64f81359640873d30123c9d</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_const_mem_functor3</name>
      <anchorfile>classsigc_1_1bound__const__mem__functor3.html</anchorfile>
      <anchor>ae63bd158d8ce2571038d4f6382a7bc51</anchor>
      <arglist>(const T_obj *_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_const_mem_functor3</name>
      <anchorfile>classsigc_1_1bound__const__mem__functor3.html</anchorfile>
      <anchor>a7fa6101b1b387baac23a7861e2819ad9</anchor>
      <arglist>(const T_obj &amp;_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1bound__const__mem__functor3.html</anchorfile>
      <anchor>a512ff6f251c14b84980ee87acdd6fc08</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3) const </arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>const_mem_functor3</name>
      <anchorfile>classsigc_1_1const__mem__functor3.html</anchorfile>
      <anchor>a9921cf28137404e029e3f5d7c291021d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>const_mem_functor3</name>
      <anchorfile>classsigc_1_1const__mem__functor3.html</anchorfile>
      <anchor>ae70cb6e5e322ef3f3a9673b1e541d2c1</anchor>
      <arglist>(function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1const__mem__functor3.html</anchorfile>
      <anchor>ad8def027881b5a6047b9839177dbe85c</anchor>
      <arglist>(const T_obj *_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3) const </arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1const__mem__functor3.html</anchorfile>
      <anchor>a50e037ab8e8c28d7ef0776b7f0b3801e</anchor>
      <arglist>(const T_obj &amp;_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3) const </arglist>
    </member>
    <member kind="variable">
      <type>const_limit_reference&lt; T_obj &gt;</type>
      <name>obj_</name>
      <anchorfile>classsigc_1_1bound__const__mem__functor3.html</anchorfile>
      <anchor>ac4b0ceb88bda73c90d84b1320e274621</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>function_type</type>
      <name>func_ptr_</name>
      <anchorfile>classsigc_1_1const__mem__functor3.html</anchorfile>
      <anchor>ad86eb326f14c401748d0a118265e558d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::bound_const_mem_functor4</name>
    <filename>classsigc_1_1bound__const__mem__functor4.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::const_mem_functor4</base>
    <member kind="typedef">
      <type>base_type_::function_type</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1bound__const__mem__functor4.html</anchorfile>
      <anchor>a3ffc5790ded15878ce2704072791c4e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>T_return(T_obj::*</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1const__mem__functor4.html</anchorfile>
      <anchor>ae278eb245e79c78ddc7c63a58a76751c</anchor>
      <arglist>)(T_arg1, T_arg2, T_arg3, T_arg4) const </arglist>
    </member>
    <member kind="typedef">
      <type>T_return</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1const__mem__functor4.html</anchorfile>
      <anchor>a78069750e64446199d91c0682b0915cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_const_mem_functor4</name>
      <anchorfile>classsigc_1_1bound__const__mem__functor4.html</anchorfile>
      <anchor>a1d441ea8caf2d2ff8cfca414f259b657</anchor>
      <arglist>(const T_obj *_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_const_mem_functor4</name>
      <anchorfile>classsigc_1_1bound__const__mem__functor4.html</anchorfile>
      <anchor>a06e43c95d6ace639ac169ff2d0083ebc</anchor>
      <arglist>(const T_obj &amp;_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1bound__const__mem__functor4.html</anchorfile>
      <anchor>a3822ecd72bd0b496a06e96f98d11dea5</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4) const </arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>const_mem_functor4</name>
      <anchorfile>classsigc_1_1const__mem__functor4.html</anchorfile>
      <anchor>acdde68d1638c13cd29157d1cb1bd42d2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>const_mem_functor4</name>
      <anchorfile>classsigc_1_1const__mem__functor4.html</anchorfile>
      <anchor>a7e09703c6320542cb5f0075d371908a8</anchor>
      <arglist>(function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1const__mem__functor4.html</anchorfile>
      <anchor>a60f0358e32bbf1b96c086d53d87ec2c7</anchor>
      <arglist>(const T_obj *_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4) const </arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1const__mem__functor4.html</anchorfile>
      <anchor>a736addff58f97101f7a15a57a6ce267a</anchor>
      <arglist>(const T_obj &amp;_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4) const </arglist>
    </member>
    <member kind="variable">
      <type>const_limit_reference&lt; T_obj &gt;</type>
      <name>obj_</name>
      <anchorfile>classsigc_1_1bound__const__mem__functor4.html</anchorfile>
      <anchor>a78490633e22357be6e0a0fcf124121b5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>function_type</type>
      <name>func_ptr_</name>
      <anchorfile>classsigc_1_1const__mem__functor4.html</anchorfile>
      <anchor>ac0feeedacde97bd166141c285fa2c74c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::bound_const_mem_functor5</name>
    <filename>classsigc_1_1bound__const__mem__functor5.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::const_mem_functor5</base>
    <member kind="typedef">
      <type>base_type_::function_type</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1bound__const__mem__functor5.html</anchorfile>
      <anchor>a882a71b51f303ded9d1ce172b522692a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>T_return(T_obj::*</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1const__mem__functor5.html</anchorfile>
      <anchor>a0f837bd153b0f9d8ead59784b34958ed</anchor>
      <arglist>)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5) const </arglist>
    </member>
    <member kind="typedef">
      <type>T_return</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1const__mem__functor5.html</anchorfile>
      <anchor>a9d952d52dade789bc38953c4c83fb425</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_const_mem_functor5</name>
      <anchorfile>classsigc_1_1bound__const__mem__functor5.html</anchorfile>
      <anchor>a9e80ad7a6b586eb1d0cc0a4afc9ea1d4</anchor>
      <arglist>(const T_obj *_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_const_mem_functor5</name>
      <anchorfile>classsigc_1_1bound__const__mem__functor5.html</anchorfile>
      <anchor>a3c8a1d1411eea1136fa273886688290d</anchor>
      <arglist>(const T_obj &amp;_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1bound__const__mem__functor5.html</anchorfile>
      <anchor>a7ad802d4ef0c43353ab20cd85de8b933</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4, typename type_trait&lt; T_arg5 &gt;::take _A_a5) const </arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>const_mem_functor5</name>
      <anchorfile>classsigc_1_1const__mem__functor5.html</anchorfile>
      <anchor>a818da40f7c82d6a1fde3009d32bf3920</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>const_mem_functor5</name>
      <anchorfile>classsigc_1_1const__mem__functor5.html</anchorfile>
      <anchor>a47769ef46d8ff779df8c152acdc0d74c</anchor>
      <arglist>(function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1const__mem__functor5.html</anchorfile>
      <anchor>a248914dce1045bca14ba45f7b8ab7a9f</anchor>
      <arglist>(const T_obj *_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4, typename type_trait&lt; T_arg5 &gt;::take _A_a5) const </arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1const__mem__functor5.html</anchorfile>
      <anchor>aa05d496807afeb8f80e62e9c897a39e8</anchor>
      <arglist>(const T_obj &amp;_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4, typename type_trait&lt; T_arg5 &gt;::take _A_a5) const </arglist>
    </member>
    <member kind="variable">
      <type>const_limit_reference&lt; T_obj &gt;</type>
      <name>obj_</name>
      <anchorfile>classsigc_1_1bound__const__mem__functor5.html</anchorfile>
      <anchor>a71f8b7b3a9971d58209c3008d5e32d79</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>function_type</type>
      <name>func_ptr_</name>
      <anchorfile>classsigc_1_1const__mem__functor5.html</anchorfile>
      <anchor>aeb6e66e0304e5c039d97264a3dd7d6e9</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::bound_const_mem_functor6</name>
    <filename>classsigc_1_1bound__const__mem__functor6.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::const_mem_functor6</base>
    <member kind="typedef">
      <type>base_type_::function_type</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1bound__const__mem__functor6.html</anchorfile>
      <anchor>a9cd70f288cac9b8d7ee9695166f3d306</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>T_return(T_obj::*</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1const__mem__functor6.html</anchorfile>
      <anchor>aaba986ff89c63a17e91272344a8ff45e</anchor>
      <arglist>)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6) const </arglist>
    </member>
    <member kind="typedef">
      <type>T_return</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1const__mem__functor6.html</anchorfile>
      <anchor>adf81aebfa633d0bf14a0d3f5e9688561</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_const_mem_functor6</name>
      <anchorfile>classsigc_1_1bound__const__mem__functor6.html</anchorfile>
      <anchor>a4c6a29813f84239bfc224e36d3ada58c</anchor>
      <arglist>(const T_obj *_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_const_mem_functor6</name>
      <anchorfile>classsigc_1_1bound__const__mem__functor6.html</anchorfile>
      <anchor>afa0adf0adf9cde73008982d2494f3d7e</anchor>
      <arglist>(const T_obj &amp;_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1bound__const__mem__functor6.html</anchorfile>
      <anchor>ae261c6047332e15a354461611299706b</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4, typename type_trait&lt; T_arg5 &gt;::take _A_a5, typename type_trait&lt; T_arg6 &gt;::take _A_a6) const </arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>const_mem_functor6</name>
      <anchorfile>classsigc_1_1const__mem__functor6.html</anchorfile>
      <anchor>a7a5e8a3a981a615a545aab358efa9472</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>const_mem_functor6</name>
      <anchorfile>classsigc_1_1const__mem__functor6.html</anchorfile>
      <anchor>a0803b89f79b60c16d87c0372be261211</anchor>
      <arglist>(function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1const__mem__functor6.html</anchorfile>
      <anchor>a73952a23160711fcea38e66e74652523</anchor>
      <arglist>(const T_obj *_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4, typename type_trait&lt; T_arg5 &gt;::take _A_a5, typename type_trait&lt; T_arg6 &gt;::take _A_a6) const </arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1const__mem__functor6.html</anchorfile>
      <anchor>a909e792716f9132a6fed7092c73fa72e</anchor>
      <arglist>(const T_obj &amp;_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4, typename type_trait&lt; T_arg5 &gt;::take _A_a5, typename type_trait&lt; T_arg6 &gt;::take _A_a6) const </arglist>
    </member>
    <member kind="variable">
      <type>const_limit_reference&lt; T_obj &gt;</type>
      <name>obj_</name>
      <anchorfile>classsigc_1_1bound__const__mem__functor6.html</anchorfile>
      <anchor>a152f10d5c46eb9d7d582a6e4cb747baf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>function_type</type>
      <name>func_ptr_</name>
      <anchorfile>classsigc_1_1const__mem__functor6.html</anchorfile>
      <anchor>a665c77c3da00d474d6d999c394801a98</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::bound_const_mem_functor7</name>
    <filename>classsigc_1_1bound__const__mem__functor7.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::const_mem_functor7</base>
    <member kind="typedef">
      <type>base_type_::function_type</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1bound__const__mem__functor7.html</anchorfile>
      <anchor>ae95db1c3ce4d07122e39dde2c9c5af02</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>T_return(T_obj::*</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1const__mem__functor7.html</anchorfile>
      <anchor>a0b1b42d84dc3569b68122edd3c9b9032</anchor>
      <arglist>)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7) const </arglist>
    </member>
    <member kind="typedef">
      <type>T_return</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1const__mem__functor7.html</anchorfile>
      <anchor>a724b8b210493e0d3cf06b5a393b91546</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_const_mem_functor7</name>
      <anchorfile>classsigc_1_1bound__const__mem__functor7.html</anchorfile>
      <anchor>a3353dd997ced3fc00f44ee2b8ccb0063</anchor>
      <arglist>(const T_obj *_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_const_mem_functor7</name>
      <anchorfile>classsigc_1_1bound__const__mem__functor7.html</anchorfile>
      <anchor>a22e365208dda5614599860d5794cb64f</anchor>
      <arglist>(const T_obj &amp;_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1bound__const__mem__functor7.html</anchorfile>
      <anchor>a19781fcc3bda024dfece2cf00d505d73</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4, typename type_trait&lt; T_arg5 &gt;::take _A_a5, typename type_trait&lt; T_arg6 &gt;::take _A_a6, typename type_trait&lt; T_arg7 &gt;::take _A_a7) const </arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>const_mem_functor7</name>
      <anchorfile>classsigc_1_1const__mem__functor7.html</anchorfile>
      <anchor>add4d7f74905c6bc20afc6f7681f367c0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>const_mem_functor7</name>
      <anchorfile>classsigc_1_1const__mem__functor7.html</anchorfile>
      <anchor>a0538bba01694fc13456fcee0e96d8f34</anchor>
      <arglist>(function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1const__mem__functor7.html</anchorfile>
      <anchor>ac2d477bff6a8c4347058560efef01f4d</anchor>
      <arglist>(const T_obj *_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4, typename type_trait&lt; T_arg5 &gt;::take _A_a5, typename type_trait&lt; T_arg6 &gt;::take _A_a6, typename type_trait&lt; T_arg7 &gt;::take _A_a7) const </arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1const__mem__functor7.html</anchorfile>
      <anchor>a68d5953cafed702d7d3b4543fd381189</anchor>
      <arglist>(const T_obj &amp;_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4, typename type_trait&lt; T_arg5 &gt;::take _A_a5, typename type_trait&lt; T_arg6 &gt;::take _A_a6, typename type_trait&lt; T_arg7 &gt;::take _A_a7) const </arglist>
    </member>
    <member kind="variable">
      <type>const_limit_reference&lt; T_obj &gt;</type>
      <name>obj_</name>
      <anchorfile>classsigc_1_1bound__const__mem__functor7.html</anchorfile>
      <anchor>a2b59ccc18d96b4b2ec0f6828a5c2a6e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>function_type</type>
      <name>func_ptr_</name>
      <anchorfile>classsigc_1_1const__mem__functor7.html</anchorfile>
      <anchor>a255588607e165db8bd25c3bb8d7e1fbe</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::bound_const_volatile_mem_functor0</name>
    <filename>classsigc_1_1bound__const__volatile__mem__functor0.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::const_volatile_mem_functor0</base>
    <member kind="typedef">
      <type>base_type_::function_type</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1bound__const__volatile__mem__functor0.html</anchorfile>
      <anchor>a622322ff2ef93f0e611fd6f93f6ccdcc</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>T_return(T_obj::*</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor0.html</anchorfile>
      <anchor>a5700c960bfc136fc856e3cc3173b2a27</anchor>
      <arglist>)() const volatile</arglist>
    </member>
    <member kind="typedef">
      <type>T_return</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor0.html</anchorfile>
      <anchor>ab8e419ef5ad21d6230a306cd7d910df9</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_const_volatile_mem_functor0</name>
      <anchorfile>classsigc_1_1bound__const__volatile__mem__functor0.html</anchorfile>
      <anchor>a364e1b19994e41acf1d99d27ffca8924</anchor>
      <arglist>(const T_obj *_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_const_volatile_mem_functor0</name>
      <anchorfile>classsigc_1_1bound__const__volatile__mem__functor0.html</anchorfile>
      <anchor>a12e99e7dc91602d1e7170a791f96a616</anchor>
      <arglist>(const T_obj &amp;_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1bound__const__volatile__mem__functor0.html</anchorfile>
      <anchor>afb8c169d3deea2b7becf1f3860f46040</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>const_volatile_mem_functor0</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor0.html</anchorfile>
      <anchor>a8eec4c4ff04b8d5ef7c184e853ea0486</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>const_volatile_mem_functor0</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor0.html</anchorfile>
      <anchor>ab20dd00a6c8908a8ebd7846985d71856</anchor>
      <arglist>(function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor0.html</anchorfile>
      <anchor>a99a36e65fb849aa0a5ea277c9fc3c218</anchor>
      <arglist>(const T_obj *_A_obj) const </arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor0.html</anchorfile>
      <anchor>aa496344eafe6ace812186d0b5806762b</anchor>
      <arglist>(const T_obj &amp;_A_obj) const </arglist>
    </member>
    <member kind="variable">
      <type>const_volatile_limit_reference&lt; T_obj &gt;</type>
      <name>obj_</name>
      <anchorfile>classsigc_1_1bound__const__volatile__mem__functor0.html</anchorfile>
      <anchor>adfea0aeaf66e1531da58af3051327949</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>function_type</type>
      <name>func_ptr_</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor0.html</anchorfile>
      <anchor>ae0f88c6683fb175845f5f804c2c04ec8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::bound_const_volatile_mem_functor1</name>
    <filename>classsigc_1_1bound__const__volatile__mem__functor1.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::const_volatile_mem_functor1</base>
    <member kind="typedef">
      <type>base_type_::function_type</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1bound__const__volatile__mem__functor1.html</anchorfile>
      <anchor>ac7a0c09914219d8baf1715675e838e59</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>T_return(T_obj::*</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor1.html</anchorfile>
      <anchor>a566191052777f69d1e6de30a2bce0637</anchor>
      <arglist>)(T_arg1) const volatile</arglist>
    </member>
    <member kind="typedef">
      <type>T_return</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor1.html</anchorfile>
      <anchor>adeaf82cc2aff607efe2a51945d6b8565</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_const_volatile_mem_functor1</name>
      <anchorfile>classsigc_1_1bound__const__volatile__mem__functor1.html</anchorfile>
      <anchor>ac99241e0e7ba52e295f6176c03cdd741</anchor>
      <arglist>(const T_obj *_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_const_volatile_mem_functor1</name>
      <anchorfile>classsigc_1_1bound__const__volatile__mem__functor1.html</anchorfile>
      <anchor>aaccca7de16e3da31976680b714d10e79</anchor>
      <arglist>(const T_obj &amp;_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1bound__const__volatile__mem__functor1.html</anchorfile>
      <anchor>a028c7c04ce109691819316e77b822e7a</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1) const </arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>const_volatile_mem_functor1</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor1.html</anchorfile>
      <anchor>a25a541c4bef874a6b2d177a3be7ab988</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>const_volatile_mem_functor1</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor1.html</anchorfile>
      <anchor>aa8cb4ad934ac610ffe3425cbe799ba8d</anchor>
      <arglist>(function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor1.html</anchorfile>
      <anchor>a87ba42e130f905664e2e432e309f9012</anchor>
      <arglist>(const T_obj *_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1) const </arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor1.html</anchorfile>
      <anchor>a21e2b07a9c4fcfc55ef07631577d7a00</anchor>
      <arglist>(const T_obj &amp;_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1) const </arglist>
    </member>
    <member kind="variable">
      <type>const_volatile_limit_reference&lt; T_obj &gt;</type>
      <name>obj_</name>
      <anchorfile>classsigc_1_1bound__const__volatile__mem__functor1.html</anchorfile>
      <anchor>a4c6537ee7b64251b8f418047cb9fd87d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>function_type</type>
      <name>func_ptr_</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor1.html</anchorfile>
      <anchor>af9da27522999030f09c718dbe164f1f6</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::bound_const_volatile_mem_functor2</name>
    <filename>classsigc_1_1bound__const__volatile__mem__functor2.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::const_volatile_mem_functor2</base>
    <member kind="typedef">
      <type>base_type_::function_type</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1bound__const__volatile__mem__functor2.html</anchorfile>
      <anchor>a26e4bc5d2c64c1029b760fe7994fee3f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>T_return(T_obj::*</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor2.html</anchorfile>
      <anchor>a97e716964673221fbf0e1c6f07ae66fa</anchor>
      <arglist>)(T_arg1, T_arg2) const volatile</arglist>
    </member>
    <member kind="typedef">
      <type>T_return</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor2.html</anchorfile>
      <anchor>a0d143bb32627f7a0c17270321df8145f</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_const_volatile_mem_functor2</name>
      <anchorfile>classsigc_1_1bound__const__volatile__mem__functor2.html</anchorfile>
      <anchor>a1b629cd2ff30fcaeb035136e190c3f4d</anchor>
      <arglist>(const T_obj *_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_const_volatile_mem_functor2</name>
      <anchorfile>classsigc_1_1bound__const__volatile__mem__functor2.html</anchorfile>
      <anchor>a6a7a540b5e6a5e7d322a448904bc8881</anchor>
      <arglist>(const T_obj &amp;_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1bound__const__volatile__mem__functor2.html</anchorfile>
      <anchor>ae28dac1656f7ad45057b8ad3dd5882f9</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2) const </arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>const_volatile_mem_functor2</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor2.html</anchorfile>
      <anchor>ad99060cf675fb65cbc00f2b8e9ec3068</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>const_volatile_mem_functor2</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor2.html</anchorfile>
      <anchor>ada3da9a8dd692377c90abbfa9bcfe73a</anchor>
      <arglist>(function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor2.html</anchorfile>
      <anchor>a7557c17658489f19d12945a5296e8f35</anchor>
      <arglist>(const T_obj *_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2) const </arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor2.html</anchorfile>
      <anchor>a450a6db1d97a5faddd5c3245055c5ed0</anchor>
      <arglist>(const T_obj &amp;_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2) const </arglist>
    </member>
    <member kind="variable">
      <type>const_volatile_limit_reference&lt; T_obj &gt;</type>
      <name>obj_</name>
      <anchorfile>classsigc_1_1bound__const__volatile__mem__functor2.html</anchorfile>
      <anchor>a28eef54f97c2468f3385358b75d6cb70</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>function_type</type>
      <name>func_ptr_</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor2.html</anchorfile>
      <anchor>aac7f64e6cff784ecd6700d0448d8e796</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::bound_const_volatile_mem_functor3</name>
    <filename>classsigc_1_1bound__const__volatile__mem__functor3.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::const_volatile_mem_functor3</base>
    <member kind="typedef">
      <type>base_type_::function_type</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1bound__const__volatile__mem__functor3.html</anchorfile>
      <anchor>ae127200c20b69f91ccaf40eb60f2c448</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>T_return(T_obj::*</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor3.html</anchorfile>
      <anchor>aa22e9ae2c889fdcc965973ca52322ff1</anchor>
      <arglist>)(T_arg1, T_arg2, T_arg3) const volatile</arglist>
    </member>
    <member kind="typedef">
      <type>T_return</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor3.html</anchorfile>
      <anchor>ad2056f73eed4664ff41f5e673a2276f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_const_volatile_mem_functor3</name>
      <anchorfile>classsigc_1_1bound__const__volatile__mem__functor3.html</anchorfile>
      <anchor>a7c5661cbb3554624e50c62789f339aaf</anchor>
      <arglist>(const T_obj *_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_const_volatile_mem_functor3</name>
      <anchorfile>classsigc_1_1bound__const__volatile__mem__functor3.html</anchorfile>
      <anchor>a3fbbc6533b408ccde3d517b1f2a38223</anchor>
      <arglist>(const T_obj &amp;_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1bound__const__volatile__mem__functor3.html</anchorfile>
      <anchor>aae92092631a6fdb479f07914807343bc</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3) const </arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>const_volatile_mem_functor3</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor3.html</anchorfile>
      <anchor>af284f300a6b3696f6379dcc9ed97a744</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>const_volatile_mem_functor3</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor3.html</anchorfile>
      <anchor>aa586f24064b6a5c8b69c963fff614d04</anchor>
      <arglist>(function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor3.html</anchorfile>
      <anchor>a0fe691de309e7409de98f047ed38a9e7</anchor>
      <arglist>(const T_obj *_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3) const </arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor3.html</anchorfile>
      <anchor>a9f2eeebf6464149555d975edce9c0a1c</anchor>
      <arglist>(const T_obj &amp;_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3) const </arglist>
    </member>
    <member kind="variable">
      <type>const_volatile_limit_reference&lt; T_obj &gt;</type>
      <name>obj_</name>
      <anchorfile>classsigc_1_1bound__const__volatile__mem__functor3.html</anchorfile>
      <anchor>a65b0c3f640389160aa73a299aed8c512</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>function_type</type>
      <name>func_ptr_</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor3.html</anchorfile>
      <anchor>a6ffedac451ab4f525bd7c9df0b83cf2c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::bound_const_volatile_mem_functor4</name>
    <filename>classsigc_1_1bound__const__volatile__mem__functor4.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::const_volatile_mem_functor4</base>
    <member kind="typedef">
      <type>base_type_::function_type</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1bound__const__volatile__mem__functor4.html</anchorfile>
      <anchor>a2c06c731ae9564be215802a98541d06c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>T_return(T_obj::*</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor4.html</anchorfile>
      <anchor>af76d8133a87bd11c57d3877aa01c183e</anchor>
      <arglist>)(T_arg1, T_arg2, T_arg3, T_arg4) const volatile</arglist>
    </member>
    <member kind="typedef">
      <type>T_return</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor4.html</anchorfile>
      <anchor>a8e38a0816627c7ad4fd48278d287f863</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_const_volatile_mem_functor4</name>
      <anchorfile>classsigc_1_1bound__const__volatile__mem__functor4.html</anchorfile>
      <anchor>a97b15b931ba6db1852011d252dd3d5f0</anchor>
      <arglist>(const T_obj *_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_const_volatile_mem_functor4</name>
      <anchorfile>classsigc_1_1bound__const__volatile__mem__functor4.html</anchorfile>
      <anchor>a4e0fdda617113a58f8839ab53a9fa613</anchor>
      <arglist>(const T_obj &amp;_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1bound__const__volatile__mem__functor4.html</anchorfile>
      <anchor>a1d900d359f3a2d828f3e1f676bd53d48</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4) const </arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>const_volatile_mem_functor4</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor4.html</anchorfile>
      <anchor>aad7b7f5037a0c8d13668f9c350e010ee</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>const_volatile_mem_functor4</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor4.html</anchorfile>
      <anchor>a0ffe59d6392c736e6d14c43a4bfa26e5</anchor>
      <arglist>(function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor4.html</anchorfile>
      <anchor>a6b3ab51515480fe4c106461c609aa778</anchor>
      <arglist>(const T_obj *_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4) const </arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor4.html</anchorfile>
      <anchor>a5d0f6305cc2c8b983fe822c436cbf521</anchor>
      <arglist>(const T_obj &amp;_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4) const </arglist>
    </member>
    <member kind="variable">
      <type>const_volatile_limit_reference&lt; T_obj &gt;</type>
      <name>obj_</name>
      <anchorfile>classsigc_1_1bound__const__volatile__mem__functor4.html</anchorfile>
      <anchor>a52abd6d1eb7dd0919ecb6d3a667b0e18</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>function_type</type>
      <name>func_ptr_</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor4.html</anchorfile>
      <anchor>a0714aabc799c5d41af988650fec71410</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::bound_const_volatile_mem_functor5</name>
    <filename>classsigc_1_1bound__const__volatile__mem__functor5.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::const_volatile_mem_functor5</base>
    <member kind="typedef">
      <type>base_type_::function_type</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1bound__const__volatile__mem__functor5.html</anchorfile>
      <anchor>a54debcbe3edf1a9606aad9cfcc1e004c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>T_return(T_obj::*</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor5.html</anchorfile>
      <anchor>a207499bd2e0e9614030cd02755048006</anchor>
      <arglist>)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5) const volatile</arglist>
    </member>
    <member kind="typedef">
      <type>T_return</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor5.html</anchorfile>
      <anchor>a42d6cd140b98358c1d12c90b975ad2b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_const_volatile_mem_functor5</name>
      <anchorfile>classsigc_1_1bound__const__volatile__mem__functor5.html</anchorfile>
      <anchor>acc05a40bf47bd943c5d822b354a80ae9</anchor>
      <arglist>(const T_obj *_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_const_volatile_mem_functor5</name>
      <anchorfile>classsigc_1_1bound__const__volatile__mem__functor5.html</anchorfile>
      <anchor>a178805b13affaa2b0fbaafe287cb9390</anchor>
      <arglist>(const T_obj &amp;_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1bound__const__volatile__mem__functor5.html</anchorfile>
      <anchor>a51d355f17daacfbc2dbe01194c5821e9</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4, typename type_trait&lt; T_arg5 &gt;::take _A_a5) const </arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>const_volatile_mem_functor5</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor5.html</anchorfile>
      <anchor>afe48307086c70740f39f58488a3cbdb5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>const_volatile_mem_functor5</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor5.html</anchorfile>
      <anchor>a13787a099e237b44280ddbe9b8d97a04</anchor>
      <arglist>(function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor5.html</anchorfile>
      <anchor>a62883651028686628f903c2f56f2edf7</anchor>
      <arglist>(const T_obj *_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4, typename type_trait&lt; T_arg5 &gt;::take _A_a5) const </arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor5.html</anchorfile>
      <anchor>a48d07d4759b3f9702e2014a29eaaae1e</anchor>
      <arglist>(const T_obj &amp;_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4, typename type_trait&lt; T_arg5 &gt;::take _A_a5) const </arglist>
    </member>
    <member kind="variable">
      <type>const_volatile_limit_reference&lt; T_obj &gt;</type>
      <name>obj_</name>
      <anchorfile>classsigc_1_1bound__const__volatile__mem__functor5.html</anchorfile>
      <anchor>a72dab40d6161daa1ad1655a03e5a5aa4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>function_type</type>
      <name>func_ptr_</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor5.html</anchorfile>
      <anchor>a785d079f14f42cafd052639a1ebdaeb9</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::bound_const_volatile_mem_functor6</name>
    <filename>classsigc_1_1bound__const__volatile__mem__functor6.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::const_volatile_mem_functor6</base>
    <member kind="typedef">
      <type>base_type_::function_type</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1bound__const__volatile__mem__functor6.html</anchorfile>
      <anchor>aa8d75053aa097f0632c13bf1185f84a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>T_return(T_obj::*</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor6.html</anchorfile>
      <anchor>ae91ece42d701cb59dcc72b27d385873a</anchor>
      <arglist>)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6) const volatile</arglist>
    </member>
    <member kind="typedef">
      <type>T_return</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor6.html</anchorfile>
      <anchor>a9f866db08b59a0960875f7608a0c93f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_const_volatile_mem_functor6</name>
      <anchorfile>classsigc_1_1bound__const__volatile__mem__functor6.html</anchorfile>
      <anchor>ae07e825b1d3ee4fa7d4dd45eb7f2fbad</anchor>
      <arglist>(const T_obj *_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_const_volatile_mem_functor6</name>
      <anchorfile>classsigc_1_1bound__const__volatile__mem__functor6.html</anchorfile>
      <anchor>ac5aa6dc8967fed463dd69f412ded1fd1</anchor>
      <arglist>(const T_obj &amp;_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1bound__const__volatile__mem__functor6.html</anchorfile>
      <anchor>a1ca04b8397d16d03e086f0dc98241eee</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4, typename type_trait&lt; T_arg5 &gt;::take _A_a5, typename type_trait&lt; T_arg6 &gt;::take _A_a6) const </arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>const_volatile_mem_functor6</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor6.html</anchorfile>
      <anchor>aa921f2d1cea8ddd987cdaa8df6479fab</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>const_volatile_mem_functor6</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor6.html</anchorfile>
      <anchor>a09704c72e9b0353b04776522edefd57e</anchor>
      <arglist>(function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor6.html</anchorfile>
      <anchor>ae438dd9368f1b10004b6d51b599c2376</anchor>
      <arglist>(const T_obj *_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4, typename type_trait&lt; T_arg5 &gt;::take _A_a5, typename type_trait&lt; T_arg6 &gt;::take _A_a6) const </arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor6.html</anchorfile>
      <anchor>a16339a56992d51e657da9e7ffd300b21</anchor>
      <arglist>(const T_obj &amp;_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4, typename type_trait&lt; T_arg5 &gt;::take _A_a5, typename type_trait&lt; T_arg6 &gt;::take _A_a6) const </arglist>
    </member>
    <member kind="variable">
      <type>const_volatile_limit_reference&lt; T_obj &gt;</type>
      <name>obj_</name>
      <anchorfile>classsigc_1_1bound__const__volatile__mem__functor6.html</anchorfile>
      <anchor>abbd560d8331fbab5cd8a08afd756c8fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>function_type</type>
      <name>func_ptr_</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor6.html</anchorfile>
      <anchor>aed412f2606f91f9c11567c37ae6175bc</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::bound_const_volatile_mem_functor7</name>
    <filename>classsigc_1_1bound__const__volatile__mem__functor7.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::const_volatile_mem_functor7</base>
    <member kind="typedef">
      <type>base_type_::function_type</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1bound__const__volatile__mem__functor7.html</anchorfile>
      <anchor>a48030a47276e3eede338fc78c79e5a35</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>T_return(T_obj::*</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor7.html</anchorfile>
      <anchor>a6d90d772e91079ecbb9647d6edf61874</anchor>
      <arglist>)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7) const volatile</arglist>
    </member>
    <member kind="typedef">
      <type>T_return</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor7.html</anchorfile>
      <anchor>a25cb7e6ed71406c5b91ab2696ad8e623</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_const_volatile_mem_functor7</name>
      <anchorfile>classsigc_1_1bound__const__volatile__mem__functor7.html</anchorfile>
      <anchor>a6f2635a9548c06f2f5090d75df09fbf1</anchor>
      <arglist>(const T_obj *_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_const_volatile_mem_functor7</name>
      <anchorfile>classsigc_1_1bound__const__volatile__mem__functor7.html</anchorfile>
      <anchor>aed3adf188de8b282a4a597fb5e4a07bc</anchor>
      <arglist>(const T_obj &amp;_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1bound__const__volatile__mem__functor7.html</anchorfile>
      <anchor>aee72086f8a25fd7935f8024f2d2d01b7</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4, typename type_trait&lt; T_arg5 &gt;::take _A_a5, typename type_trait&lt; T_arg6 &gt;::take _A_a6, typename type_trait&lt; T_arg7 &gt;::take _A_a7) const </arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>const_volatile_mem_functor7</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor7.html</anchorfile>
      <anchor>ac71290a7277b022f8a8d7abc4158a7ae</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>const_volatile_mem_functor7</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor7.html</anchorfile>
      <anchor>a95dcac66fbdb4c3b92682a1ddaa0309c</anchor>
      <arglist>(function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor7.html</anchorfile>
      <anchor>ad2e699425411b243ac92bbd81f88f607</anchor>
      <arglist>(const T_obj *_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4, typename type_trait&lt; T_arg5 &gt;::take _A_a5, typename type_trait&lt; T_arg6 &gt;::take _A_a6, typename type_trait&lt; T_arg7 &gt;::take _A_a7) const </arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor7.html</anchorfile>
      <anchor>ab125a6db0dc15be0c539695cbdf828ec</anchor>
      <arglist>(const T_obj &amp;_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4, typename type_trait&lt; T_arg5 &gt;::take _A_a5, typename type_trait&lt; T_arg6 &gt;::take _A_a6, typename type_trait&lt; T_arg7 &gt;::take _A_a7) const </arglist>
    </member>
    <member kind="variable">
      <type>const_volatile_limit_reference&lt; T_obj &gt;</type>
      <name>obj_</name>
      <anchorfile>classsigc_1_1bound__const__volatile__mem__functor7.html</anchorfile>
      <anchor>aec37eae62ba95f04b55dd6c55c6161c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>function_type</type>
      <name>func_ptr_</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor7.html</anchorfile>
      <anchor>a3f19b8bff74776f040492d3410c54fa1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::bound_mem_functor0</name>
    <filename>classsigc_1_1bound__mem__functor0.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::mem_functor0</base>
    <member kind="typedef">
      <type>base_type_::function_type</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1bound__mem__functor0.html</anchorfile>
      <anchor>a36b5479bfc091c063d44b11ad024393a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>T_return(T_obj::*</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1mem__functor0.html</anchorfile>
      <anchor>afc2e4c3f2b5fd80ce810902ac8f30fa7</anchor>
      <arglist>)()</arglist>
    </member>
    <member kind="typedef">
      <type>T_return</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1mem__functor0.html</anchorfile>
      <anchor>aa679f73c7b786540686c110628a71dde</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_mem_functor0</name>
      <anchorfile>classsigc_1_1bound__mem__functor0.html</anchorfile>
      <anchor>a7de90a27f55055cae43df1425cc78415</anchor>
      <arglist>(T_obj *_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_mem_functor0</name>
      <anchorfile>classsigc_1_1bound__mem__functor0.html</anchorfile>
      <anchor>a137ab7d3b66b421f664e154e3d01e66c</anchor>
      <arglist>(T_obj &amp;_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1bound__mem__functor0.html</anchorfile>
      <anchor>a6b5411811e8e74ead796ac5aad1ce42e</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>mem_functor0</name>
      <anchorfile>classsigc_1_1mem__functor0.html</anchorfile>
      <anchor>ad598cd301fc54f3aa4da2b9e3c16bc81</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>mem_functor0</name>
      <anchorfile>classsigc_1_1mem__functor0.html</anchorfile>
      <anchor>a5655f48c6f36716dc15daf584f20d51c</anchor>
      <arglist>(function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1mem__functor0.html</anchorfile>
      <anchor>a3d083ed9bc066718a9d6970be5a07b6e</anchor>
      <arglist>(T_obj *_A_obj) const </arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1mem__functor0.html</anchorfile>
      <anchor>a5b9327e3a0f2f7df91394614f704ddc6</anchor>
      <arglist>(T_obj &amp;_A_obj) const </arglist>
    </member>
    <member kind="variable">
      <type>limit_reference&lt; T_obj &gt;</type>
      <name>obj_</name>
      <anchorfile>classsigc_1_1bound__mem__functor0.html</anchorfile>
      <anchor>ae64f4c6596667228376947a38c4a8bb7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>function_type</type>
      <name>func_ptr_</name>
      <anchorfile>classsigc_1_1mem__functor0.html</anchorfile>
      <anchor>a1f7b51d412900f55e155ecdd848fa283</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::bound_mem_functor1</name>
    <filename>classsigc_1_1bound__mem__functor1.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::mem_functor1</base>
    <member kind="typedef">
      <type>base_type_::function_type</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1bound__mem__functor1.html</anchorfile>
      <anchor>a8e460c2a0eb87dcaf263c984b4dc5888</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>T_return(T_obj::*</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1mem__functor1.html</anchorfile>
      <anchor>a3e557dead320f2bff90655a004fe177f</anchor>
      <arglist>)(T_arg1)</arglist>
    </member>
    <member kind="typedef">
      <type>T_return</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1mem__functor1.html</anchorfile>
      <anchor>a7c7ab28530e2f678eae87772253df709</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_mem_functor1</name>
      <anchorfile>classsigc_1_1bound__mem__functor1.html</anchorfile>
      <anchor>ad13235c20a9171bd24a4f8ae36577448</anchor>
      <arglist>(T_obj *_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_mem_functor1</name>
      <anchorfile>classsigc_1_1bound__mem__functor1.html</anchorfile>
      <anchor>a777afe4673c9adc0798a38fc96bca7f6</anchor>
      <arglist>(T_obj &amp;_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1bound__mem__functor1.html</anchorfile>
      <anchor>a5c589e3b5ce49a8845554ce9e95032a3</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1) const </arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>mem_functor1</name>
      <anchorfile>classsigc_1_1mem__functor1.html</anchorfile>
      <anchor>ab97c2206275025d8d1e7665c12322eba</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>mem_functor1</name>
      <anchorfile>classsigc_1_1mem__functor1.html</anchorfile>
      <anchor>a63230b348e410f7d2f245df1f2af019a</anchor>
      <arglist>(function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1mem__functor1.html</anchorfile>
      <anchor>a72c4e7ffd730381bbb842f3b72816d02</anchor>
      <arglist>(T_obj *_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1) const </arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1mem__functor1.html</anchorfile>
      <anchor>a3555bf838d0d60d24271d0354d925b40</anchor>
      <arglist>(T_obj &amp;_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1) const </arglist>
    </member>
    <member kind="variable">
      <type>limit_reference&lt; T_obj &gt;</type>
      <name>obj_</name>
      <anchorfile>classsigc_1_1bound__mem__functor1.html</anchorfile>
      <anchor>a95ae2c4525d8218569b68bbb3effbadf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>function_type</type>
      <name>func_ptr_</name>
      <anchorfile>classsigc_1_1mem__functor1.html</anchorfile>
      <anchor>af5981be86ea36d59e86234ef5cd2b5a4</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::bound_mem_functor2</name>
    <filename>classsigc_1_1bound__mem__functor2.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::mem_functor2</base>
    <member kind="typedef">
      <type>base_type_::function_type</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1bound__mem__functor2.html</anchorfile>
      <anchor>a1b0b5d2145f50d19214ff41bd45ab978</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>T_return(T_obj::*</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1mem__functor2.html</anchorfile>
      <anchor>a00e28e0e50b634475e1479381d006201</anchor>
      <arglist>)(T_arg1, T_arg2)</arglist>
    </member>
    <member kind="typedef">
      <type>T_return</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1mem__functor2.html</anchorfile>
      <anchor>a9080e942d35d226ea6f9dda097342f07</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_mem_functor2</name>
      <anchorfile>classsigc_1_1bound__mem__functor2.html</anchorfile>
      <anchor>a48bc9b34469749461813061d17680ca2</anchor>
      <arglist>(T_obj *_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_mem_functor2</name>
      <anchorfile>classsigc_1_1bound__mem__functor2.html</anchorfile>
      <anchor>a830746b33cae370b756334e4a8cab703</anchor>
      <arglist>(T_obj &amp;_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1bound__mem__functor2.html</anchorfile>
      <anchor>a16fbd8a1ed338ee620c3b965fdfd7eb0</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2) const </arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>mem_functor2</name>
      <anchorfile>classsigc_1_1mem__functor2.html</anchorfile>
      <anchor>a691e21d47b7a54b67605812f7e089299</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>mem_functor2</name>
      <anchorfile>classsigc_1_1mem__functor2.html</anchorfile>
      <anchor>aeee1c7f263f8d7e7b6fa9be0156878fe</anchor>
      <arglist>(function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1mem__functor2.html</anchorfile>
      <anchor>a1ef9d5e58e8333fc9a812d2f9a9a99fb</anchor>
      <arglist>(T_obj *_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2) const </arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1mem__functor2.html</anchorfile>
      <anchor>ad3d48579339ab1563404e45cc667b2c8</anchor>
      <arglist>(T_obj &amp;_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2) const </arglist>
    </member>
    <member kind="variable">
      <type>limit_reference&lt; T_obj &gt;</type>
      <name>obj_</name>
      <anchorfile>classsigc_1_1bound__mem__functor2.html</anchorfile>
      <anchor>a423780eab9a560771ec3266ea0693117</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>function_type</type>
      <name>func_ptr_</name>
      <anchorfile>classsigc_1_1mem__functor2.html</anchorfile>
      <anchor>aa4b00e1d6bb65c1c1791d314b5dcb4d6</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::bound_mem_functor3</name>
    <filename>classsigc_1_1bound__mem__functor3.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::mem_functor3</base>
    <member kind="typedef">
      <type>base_type_::function_type</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1bound__mem__functor3.html</anchorfile>
      <anchor>a66d1aa7ad3edafd8851ee0b334f83efe</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>T_return(T_obj::*</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1mem__functor3.html</anchorfile>
      <anchor>a192ff7358a210e2eefbadbfbaf14f057</anchor>
      <arglist>)(T_arg1, T_arg2, T_arg3)</arglist>
    </member>
    <member kind="typedef">
      <type>T_return</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1mem__functor3.html</anchorfile>
      <anchor>af620103fa36aa86fb539843f7f730e01</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_mem_functor3</name>
      <anchorfile>classsigc_1_1bound__mem__functor3.html</anchorfile>
      <anchor>aadbbb586e3ba0c44a25c1f3834c4c438</anchor>
      <arglist>(T_obj *_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_mem_functor3</name>
      <anchorfile>classsigc_1_1bound__mem__functor3.html</anchorfile>
      <anchor>a1d1dddd6a334864611f5dc3a8ece26f9</anchor>
      <arglist>(T_obj &amp;_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1bound__mem__functor3.html</anchorfile>
      <anchor>af8d299f488a73a32578b0342988a3322</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3) const </arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>mem_functor3</name>
      <anchorfile>classsigc_1_1mem__functor3.html</anchorfile>
      <anchor>abc94be96c346537bca09c73a342f5ccd</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>mem_functor3</name>
      <anchorfile>classsigc_1_1mem__functor3.html</anchorfile>
      <anchor>af22e274e905262144832ca9683d8823f</anchor>
      <arglist>(function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1mem__functor3.html</anchorfile>
      <anchor>a83ad80686392272239adf599a9772ada</anchor>
      <arglist>(T_obj *_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3) const </arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1mem__functor3.html</anchorfile>
      <anchor>ad6b7b1bf6cb43fdf76a14d3b37d71512</anchor>
      <arglist>(T_obj &amp;_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3) const </arglist>
    </member>
    <member kind="variable">
      <type>limit_reference&lt; T_obj &gt;</type>
      <name>obj_</name>
      <anchorfile>classsigc_1_1bound__mem__functor3.html</anchorfile>
      <anchor>ae05cea0cbd3345abc624e545422bb47a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>function_type</type>
      <name>func_ptr_</name>
      <anchorfile>classsigc_1_1mem__functor3.html</anchorfile>
      <anchor>ac7ed881bf6b6ef8c7ed418ad3bfc0ccc</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::bound_mem_functor4</name>
    <filename>classsigc_1_1bound__mem__functor4.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::mem_functor4</base>
    <member kind="typedef">
      <type>base_type_::function_type</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1bound__mem__functor4.html</anchorfile>
      <anchor>aeddcfc0ce5fe38259608bfc88af37568</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>T_return(T_obj::*</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1mem__functor4.html</anchorfile>
      <anchor>a5771b1d8d740548dff9270d6d5a317e3</anchor>
      <arglist>)(T_arg1, T_arg2, T_arg3, T_arg4)</arglist>
    </member>
    <member kind="typedef">
      <type>T_return</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1mem__functor4.html</anchorfile>
      <anchor>a79bf0a3c25dbe6eb07829ee55ce5d664</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_mem_functor4</name>
      <anchorfile>classsigc_1_1bound__mem__functor4.html</anchorfile>
      <anchor>a15b592122574775dd2c4804617e1e3dd</anchor>
      <arglist>(T_obj *_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_mem_functor4</name>
      <anchorfile>classsigc_1_1bound__mem__functor4.html</anchorfile>
      <anchor>ae15ccaa9f58865b2cd9929644aa85612</anchor>
      <arglist>(T_obj &amp;_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1bound__mem__functor4.html</anchorfile>
      <anchor>a26917718a5755c745e96699e2ba482b7</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4) const </arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>mem_functor4</name>
      <anchorfile>classsigc_1_1mem__functor4.html</anchorfile>
      <anchor>a9774f0ab47d023f5bccdb9960c4fcdee</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>mem_functor4</name>
      <anchorfile>classsigc_1_1mem__functor4.html</anchorfile>
      <anchor>a4f7841b2ccd26fac6c21bf04fc524e08</anchor>
      <arglist>(function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1mem__functor4.html</anchorfile>
      <anchor>a41e65c47fc45c8017fe87117614e6e22</anchor>
      <arglist>(T_obj *_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4) const </arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1mem__functor4.html</anchorfile>
      <anchor>adc51ab9e3b9b0defaa0a9c8a402feb32</anchor>
      <arglist>(T_obj &amp;_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4) const </arglist>
    </member>
    <member kind="variable">
      <type>limit_reference&lt; T_obj &gt;</type>
      <name>obj_</name>
      <anchorfile>classsigc_1_1bound__mem__functor4.html</anchorfile>
      <anchor>aa9a90c28652fb499438e757cdc6f3be7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>function_type</type>
      <name>func_ptr_</name>
      <anchorfile>classsigc_1_1mem__functor4.html</anchorfile>
      <anchor>a28282d9285ca1a2075fd8041905a6302</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::bound_mem_functor5</name>
    <filename>classsigc_1_1bound__mem__functor5.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::mem_functor5</base>
    <member kind="typedef">
      <type>base_type_::function_type</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1bound__mem__functor5.html</anchorfile>
      <anchor>a91181f20bd393befce307655486949ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>T_return(T_obj::*</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1mem__functor5.html</anchorfile>
      <anchor>a24ce0a25d04bbe4671093678e345f6cb</anchor>
      <arglist>)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5)</arglist>
    </member>
    <member kind="typedef">
      <type>T_return</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1mem__functor5.html</anchorfile>
      <anchor>a3e0587ce338328d42f44c4e5f79be6ed</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_mem_functor5</name>
      <anchorfile>classsigc_1_1bound__mem__functor5.html</anchorfile>
      <anchor>aaf05ba83268cf4a55f96db281898b406</anchor>
      <arglist>(T_obj *_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_mem_functor5</name>
      <anchorfile>classsigc_1_1bound__mem__functor5.html</anchorfile>
      <anchor>a179304173879dac0023d49e313125c8c</anchor>
      <arglist>(T_obj &amp;_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1bound__mem__functor5.html</anchorfile>
      <anchor>abd409fe824cfe3d9881cc26ce48b64a1</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4, typename type_trait&lt; T_arg5 &gt;::take _A_a5) const </arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>mem_functor5</name>
      <anchorfile>classsigc_1_1mem__functor5.html</anchorfile>
      <anchor>a9048a4a2216e20f9f34380020f5b67ec</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>mem_functor5</name>
      <anchorfile>classsigc_1_1mem__functor5.html</anchorfile>
      <anchor>a01bdff47bf4aed8c52fdfd5520fdf3cf</anchor>
      <arglist>(function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1mem__functor5.html</anchorfile>
      <anchor>ad6ca177de8fcdb0655da5f9abfa3c845</anchor>
      <arglist>(T_obj *_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4, typename type_trait&lt; T_arg5 &gt;::take _A_a5) const </arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1mem__functor5.html</anchorfile>
      <anchor>a0710e739b8e13ab1fadf021dbdb9d22a</anchor>
      <arglist>(T_obj &amp;_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4, typename type_trait&lt; T_arg5 &gt;::take _A_a5) const </arglist>
    </member>
    <member kind="variable">
      <type>limit_reference&lt; T_obj &gt;</type>
      <name>obj_</name>
      <anchorfile>classsigc_1_1bound__mem__functor5.html</anchorfile>
      <anchor>a477578c56471258d6eaefb45713dbae8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>function_type</type>
      <name>func_ptr_</name>
      <anchorfile>classsigc_1_1mem__functor5.html</anchorfile>
      <anchor>a73a58b713dccc6a48b0083063b0df719</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::bound_mem_functor6</name>
    <filename>classsigc_1_1bound__mem__functor6.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::mem_functor6</base>
    <member kind="typedef">
      <type>base_type_::function_type</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1bound__mem__functor6.html</anchorfile>
      <anchor>ac92e6b87056623eeec0d09a35f41296d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>T_return(T_obj::*</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1mem__functor6.html</anchorfile>
      <anchor>a8a48c8407249cc027d3ae82c8a776e62</anchor>
      <arglist>)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6)</arglist>
    </member>
    <member kind="typedef">
      <type>T_return</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1mem__functor6.html</anchorfile>
      <anchor>af80425ff57ca2115cba771c275f49e36</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_mem_functor6</name>
      <anchorfile>classsigc_1_1bound__mem__functor6.html</anchorfile>
      <anchor>ab2724a290ceef4f2c279156b606e8c88</anchor>
      <arglist>(T_obj *_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_mem_functor6</name>
      <anchorfile>classsigc_1_1bound__mem__functor6.html</anchorfile>
      <anchor>abff60fd63e92b1c28c2aacf1cee93508</anchor>
      <arglist>(T_obj &amp;_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1bound__mem__functor6.html</anchorfile>
      <anchor>af3927372cae3eb56ea1c2fc6656e0f5a</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4, typename type_trait&lt; T_arg5 &gt;::take _A_a5, typename type_trait&lt; T_arg6 &gt;::take _A_a6) const </arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>mem_functor6</name>
      <anchorfile>classsigc_1_1mem__functor6.html</anchorfile>
      <anchor>aaa43195f4b4e39c76c10478539d35172</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>mem_functor6</name>
      <anchorfile>classsigc_1_1mem__functor6.html</anchorfile>
      <anchor>aabc6bb723e0831e27a0a9131525d96bc</anchor>
      <arglist>(function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1mem__functor6.html</anchorfile>
      <anchor>ac1e352f15b9f7e77c160ed6b10870c98</anchor>
      <arglist>(T_obj *_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4, typename type_trait&lt; T_arg5 &gt;::take _A_a5, typename type_trait&lt; T_arg6 &gt;::take _A_a6) const </arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1mem__functor6.html</anchorfile>
      <anchor>a6a2b7cfd0e5de9146afd9dc41a38a736</anchor>
      <arglist>(T_obj &amp;_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4, typename type_trait&lt; T_arg5 &gt;::take _A_a5, typename type_trait&lt; T_arg6 &gt;::take _A_a6) const </arglist>
    </member>
    <member kind="variable">
      <type>limit_reference&lt; T_obj &gt;</type>
      <name>obj_</name>
      <anchorfile>classsigc_1_1bound__mem__functor6.html</anchorfile>
      <anchor>a8aced07018e8f32dcc4339ce26a0e924</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>function_type</type>
      <name>func_ptr_</name>
      <anchorfile>classsigc_1_1mem__functor6.html</anchorfile>
      <anchor>af07a44f7435cf15228903b0868fac956</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::bound_mem_functor7</name>
    <filename>classsigc_1_1bound__mem__functor7.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::mem_functor7</base>
    <member kind="typedef">
      <type>base_type_::function_type</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1bound__mem__functor7.html</anchorfile>
      <anchor>a0fcd4636185a806d055d6b885503863b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>T_return(T_obj::*</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1mem__functor7.html</anchorfile>
      <anchor>a3052c03304d3000c861d21101fbaaa51</anchor>
      <arglist>)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7)</arglist>
    </member>
    <member kind="typedef">
      <type>T_return</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1mem__functor7.html</anchorfile>
      <anchor>a967b5f6572e988ea0833818b993745f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_mem_functor7</name>
      <anchorfile>classsigc_1_1bound__mem__functor7.html</anchorfile>
      <anchor>a989011ff72d908959d2f0ad346357706</anchor>
      <arglist>(T_obj *_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_mem_functor7</name>
      <anchorfile>classsigc_1_1bound__mem__functor7.html</anchorfile>
      <anchor>a29f43e3ad8d4714c8f3477be02d62c3d</anchor>
      <arglist>(T_obj &amp;_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1bound__mem__functor7.html</anchorfile>
      <anchor>a4a2eb13cbf93c04580d6d88e6116db8e</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4, typename type_trait&lt; T_arg5 &gt;::take _A_a5, typename type_trait&lt; T_arg6 &gt;::take _A_a6, typename type_trait&lt; T_arg7 &gt;::take _A_a7) const </arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>mem_functor7</name>
      <anchorfile>classsigc_1_1mem__functor7.html</anchorfile>
      <anchor>afbb9b8ecaa25e0dd85c0f3d539f198b4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>mem_functor7</name>
      <anchorfile>classsigc_1_1mem__functor7.html</anchorfile>
      <anchor>a79de1ccebb568e82b7f7a67ab85e4dc6</anchor>
      <arglist>(function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1mem__functor7.html</anchorfile>
      <anchor>a55ab258901e1425af849f0562dde8a63</anchor>
      <arglist>(T_obj *_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4, typename type_trait&lt; T_arg5 &gt;::take _A_a5, typename type_trait&lt; T_arg6 &gt;::take _A_a6, typename type_trait&lt; T_arg7 &gt;::take _A_a7) const </arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1mem__functor7.html</anchorfile>
      <anchor>a4d8c3256803ff3bbb5b81a6738793740</anchor>
      <arglist>(T_obj &amp;_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4, typename type_trait&lt; T_arg5 &gt;::take _A_a5, typename type_trait&lt; T_arg6 &gt;::take _A_a6, typename type_trait&lt; T_arg7 &gt;::take _A_a7) const </arglist>
    </member>
    <member kind="variable">
      <type>limit_reference&lt; T_obj &gt;</type>
      <name>obj_</name>
      <anchorfile>classsigc_1_1bound__mem__functor7.html</anchorfile>
      <anchor>a03e799b2af9cdc19c76e81d0bcb843ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>function_type</type>
      <name>func_ptr_</name>
      <anchorfile>classsigc_1_1mem__functor7.html</anchorfile>
      <anchor>a779c41d697c3b80d08a06cbcc9a5ea25</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::bound_volatile_mem_functor0</name>
    <filename>classsigc_1_1bound__volatile__mem__functor0.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::volatile_mem_functor0</base>
    <member kind="typedef">
      <type>base_type_::function_type</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1bound__volatile__mem__functor0.html</anchorfile>
      <anchor>a9a07aa91b2bd5ef0c4fc1a89bad5d3b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>T_return(T_obj::*</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1volatile__mem__functor0.html</anchorfile>
      <anchor>a2600028801809d687cd7e4aa1a01b80d</anchor>
      <arglist>)() volatile</arglist>
    </member>
    <member kind="typedef">
      <type>T_return</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1volatile__mem__functor0.html</anchorfile>
      <anchor>a41fbd67d6bbde0818b880f08f6295396</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_volatile_mem_functor0</name>
      <anchorfile>classsigc_1_1bound__volatile__mem__functor0.html</anchorfile>
      <anchor>a5812d3638dc20b9fe37688d31dde8ed8</anchor>
      <arglist>(T_obj *_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_volatile_mem_functor0</name>
      <anchorfile>classsigc_1_1bound__volatile__mem__functor0.html</anchorfile>
      <anchor>a4f81dd585b0aae830cd585ebb5867e20</anchor>
      <arglist>(T_obj &amp;_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1bound__volatile__mem__functor0.html</anchorfile>
      <anchor>ab9cf9d744814f7db61236011f849273e</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>volatile_mem_functor0</name>
      <anchorfile>classsigc_1_1volatile__mem__functor0.html</anchorfile>
      <anchor>ae29bbe3e668b370d2788631465daa63c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>volatile_mem_functor0</name>
      <anchorfile>classsigc_1_1volatile__mem__functor0.html</anchorfile>
      <anchor>aa4e5e279480d50940eb4b73b9c61b938</anchor>
      <arglist>(function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1volatile__mem__functor0.html</anchorfile>
      <anchor>ac2ed0440b58d9ed7fa7113036a021e92</anchor>
      <arglist>(T_obj *_A_obj) const </arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1volatile__mem__functor0.html</anchorfile>
      <anchor>a7c2d0b553da010a5a0578a91269a290e</anchor>
      <arglist>(T_obj &amp;_A_obj) const </arglist>
    </member>
    <member kind="variable">
      <type>volatile_limit_reference&lt; T_obj &gt;</type>
      <name>obj_</name>
      <anchorfile>classsigc_1_1bound__volatile__mem__functor0.html</anchorfile>
      <anchor>abc4357df8d4458326135e23965ba5871</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>function_type</type>
      <name>func_ptr_</name>
      <anchorfile>classsigc_1_1volatile__mem__functor0.html</anchorfile>
      <anchor>a874e91ca403b95bb085ed596257de3ec</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::bound_volatile_mem_functor1</name>
    <filename>classsigc_1_1bound__volatile__mem__functor1.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::volatile_mem_functor1</base>
    <member kind="typedef">
      <type>base_type_::function_type</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1bound__volatile__mem__functor1.html</anchorfile>
      <anchor>a38ee12aba5c1d6a7c608165a1137219a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>T_return(T_obj::*</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1volatile__mem__functor1.html</anchorfile>
      <anchor>af090d37156c82d4f1c45490e1f95c7fd</anchor>
      <arglist>)(T_arg1) volatile</arglist>
    </member>
    <member kind="typedef">
      <type>T_return</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1volatile__mem__functor1.html</anchorfile>
      <anchor>a3bcbf6ae6e950d35e4ac7b33fa066877</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_volatile_mem_functor1</name>
      <anchorfile>classsigc_1_1bound__volatile__mem__functor1.html</anchorfile>
      <anchor>af0b1a108c0080fe202b1d77cae86a7d0</anchor>
      <arglist>(T_obj *_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_volatile_mem_functor1</name>
      <anchorfile>classsigc_1_1bound__volatile__mem__functor1.html</anchorfile>
      <anchor>ae51c0fe21853f42cd9890f5f995f4d87</anchor>
      <arglist>(T_obj &amp;_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1bound__volatile__mem__functor1.html</anchorfile>
      <anchor>a6bc5e5e893f6be97484a0ccba322013c</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1) const </arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>volatile_mem_functor1</name>
      <anchorfile>classsigc_1_1volatile__mem__functor1.html</anchorfile>
      <anchor>a30ec3be683a2c466b23da53c8025608b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>volatile_mem_functor1</name>
      <anchorfile>classsigc_1_1volatile__mem__functor1.html</anchorfile>
      <anchor>a86d592aee0ca1d853b64b52224054029</anchor>
      <arglist>(function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1volatile__mem__functor1.html</anchorfile>
      <anchor>a93ca215c5cbfc6e9bef44e38f3635fe9</anchor>
      <arglist>(T_obj *_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1) const </arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1volatile__mem__functor1.html</anchorfile>
      <anchor>ab229ce1bb3609e465e809eb5dfc47428</anchor>
      <arglist>(T_obj &amp;_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1) const </arglist>
    </member>
    <member kind="variable">
      <type>volatile_limit_reference&lt; T_obj &gt;</type>
      <name>obj_</name>
      <anchorfile>classsigc_1_1bound__volatile__mem__functor1.html</anchorfile>
      <anchor>a09b9ac461833030fae01249b50e5984c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>function_type</type>
      <name>func_ptr_</name>
      <anchorfile>classsigc_1_1volatile__mem__functor1.html</anchorfile>
      <anchor>ad07b2821f95c27c013af4fdce527c1cb</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::bound_volatile_mem_functor2</name>
    <filename>classsigc_1_1bound__volatile__mem__functor2.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::volatile_mem_functor2</base>
    <member kind="typedef">
      <type>base_type_::function_type</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1bound__volatile__mem__functor2.html</anchorfile>
      <anchor>a16d5240b9bbb31ae266725d20b0f37d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>T_return(T_obj::*</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1volatile__mem__functor2.html</anchorfile>
      <anchor>a3f8ba2d3836deb474fc88d39a660cbf5</anchor>
      <arglist>)(T_arg1, T_arg2) volatile</arglist>
    </member>
    <member kind="typedef">
      <type>T_return</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1volatile__mem__functor2.html</anchorfile>
      <anchor>a67719071ed0eacd994fa6fe300cfb24d</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_volatile_mem_functor2</name>
      <anchorfile>classsigc_1_1bound__volatile__mem__functor2.html</anchorfile>
      <anchor>af2222c46ab0b47bd59af92ad509ef6fb</anchor>
      <arglist>(T_obj *_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_volatile_mem_functor2</name>
      <anchorfile>classsigc_1_1bound__volatile__mem__functor2.html</anchorfile>
      <anchor>ac3a72dc9eb316e9f096cb0a93792e368</anchor>
      <arglist>(T_obj &amp;_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1bound__volatile__mem__functor2.html</anchorfile>
      <anchor>a233338625fb4cca8dbc94c629625d86d</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2) const </arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>volatile_mem_functor2</name>
      <anchorfile>classsigc_1_1volatile__mem__functor2.html</anchorfile>
      <anchor>a273bbe27bc7b190d8457408cd328c1f9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>volatile_mem_functor2</name>
      <anchorfile>classsigc_1_1volatile__mem__functor2.html</anchorfile>
      <anchor>acba5e052ebb8884ff02cab194a2f794e</anchor>
      <arglist>(function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1volatile__mem__functor2.html</anchorfile>
      <anchor>a10aa8d2d17a83d18d0470986ffe7591e</anchor>
      <arglist>(T_obj *_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2) const </arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1volatile__mem__functor2.html</anchorfile>
      <anchor>ae8c368143fecb49457733234a34f5aae</anchor>
      <arglist>(T_obj &amp;_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2) const </arglist>
    </member>
    <member kind="variable">
      <type>volatile_limit_reference&lt; T_obj &gt;</type>
      <name>obj_</name>
      <anchorfile>classsigc_1_1bound__volatile__mem__functor2.html</anchorfile>
      <anchor>a80858a8bbb89469136b8e476d0bae0e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>function_type</type>
      <name>func_ptr_</name>
      <anchorfile>classsigc_1_1volatile__mem__functor2.html</anchorfile>
      <anchor>aafe942fe06b2687338ea82b058412d07</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::bound_volatile_mem_functor3</name>
    <filename>classsigc_1_1bound__volatile__mem__functor3.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::volatile_mem_functor3</base>
    <member kind="typedef">
      <type>base_type_::function_type</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1bound__volatile__mem__functor3.html</anchorfile>
      <anchor>abc967931a7ab1411e02c022035073be5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>T_return(T_obj::*</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1volatile__mem__functor3.html</anchorfile>
      <anchor>ae075aa9f4ce6ac1b2928fecfa51e8f4e</anchor>
      <arglist>)(T_arg1, T_arg2, T_arg3) volatile</arglist>
    </member>
    <member kind="typedef">
      <type>T_return</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1volatile__mem__functor3.html</anchorfile>
      <anchor>a229fe43026e97bbcf80215ea8e9fa828</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_volatile_mem_functor3</name>
      <anchorfile>classsigc_1_1bound__volatile__mem__functor3.html</anchorfile>
      <anchor>a21c0be5f093ddcd084cc5ad172ceaf92</anchor>
      <arglist>(T_obj *_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_volatile_mem_functor3</name>
      <anchorfile>classsigc_1_1bound__volatile__mem__functor3.html</anchorfile>
      <anchor>a1f2aacad170885008a58975c8562a863</anchor>
      <arglist>(T_obj &amp;_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1bound__volatile__mem__functor3.html</anchorfile>
      <anchor>a6ce4c3e0e78cb5271f5c4dfaecb324e1</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3) const </arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>volatile_mem_functor3</name>
      <anchorfile>classsigc_1_1volatile__mem__functor3.html</anchorfile>
      <anchor>ad2319eebf06194ff516c27f581cbd7a5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>volatile_mem_functor3</name>
      <anchorfile>classsigc_1_1volatile__mem__functor3.html</anchorfile>
      <anchor>a2364e6ab68a8128ba9e9973c66c0ce1d</anchor>
      <arglist>(function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1volatile__mem__functor3.html</anchorfile>
      <anchor>a68c2811c3b5b69a92e7c3eda6ddf9ba2</anchor>
      <arglist>(T_obj *_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3) const </arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1volatile__mem__functor3.html</anchorfile>
      <anchor>af88d0cde1beb833e0e391052cf75098f</anchor>
      <arglist>(T_obj &amp;_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3) const </arglist>
    </member>
    <member kind="variable">
      <type>volatile_limit_reference&lt; T_obj &gt;</type>
      <name>obj_</name>
      <anchorfile>classsigc_1_1bound__volatile__mem__functor3.html</anchorfile>
      <anchor>a01d01f9945bd93e227403cdbb8271e2a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>function_type</type>
      <name>func_ptr_</name>
      <anchorfile>classsigc_1_1volatile__mem__functor3.html</anchorfile>
      <anchor>acf6a8aebcf4de461e03e9b994a807362</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::bound_volatile_mem_functor4</name>
    <filename>classsigc_1_1bound__volatile__mem__functor4.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::volatile_mem_functor4</base>
    <member kind="typedef">
      <type>base_type_::function_type</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1bound__volatile__mem__functor4.html</anchorfile>
      <anchor>a7a30b6a2e3067254fdea50104fea8469</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>T_return(T_obj::*</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1volatile__mem__functor4.html</anchorfile>
      <anchor>a254dd6424bd621026dcf221f0fca8e4a</anchor>
      <arglist>)(T_arg1, T_arg2, T_arg3, T_arg4) volatile</arglist>
    </member>
    <member kind="typedef">
      <type>T_return</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1volatile__mem__functor4.html</anchorfile>
      <anchor>a58dd95fa47c02a9ba6340682c7dbbcb0</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_volatile_mem_functor4</name>
      <anchorfile>classsigc_1_1bound__volatile__mem__functor4.html</anchorfile>
      <anchor>ae2385ee536e72cfbb0d945ba770f2e69</anchor>
      <arglist>(T_obj *_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_volatile_mem_functor4</name>
      <anchorfile>classsigc_1_1bound__volatile__mem__functor4.html</anchorfile>
      <anchor>a7264500594318b92a0a668fcfbbeffbc</anchor>
      <arglist>(T_obj &amp;_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1bound__volatile__mem__functor4.html</anchorfile>
      <anchor>ac394e06d0e3745ad4ca62bc495ce23d0</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4) const </arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>volatile_mem_functor4</name>
      <anchorfile>classsigc_1_1volatile__mem__functor4.html</anchorfile>
      <anchor>a5ba462855081b617085e59e7566927a7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>volatile_mem_functor4</name>
      <anchorfile>classsigc_1_1volatile__mem__functor4.html</anchorfile>
      <anchor>ab86348ff91ed7ce4cadff97c157e4024</anchor>
      <arglist>(function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1volatile__mem__functor4.html</anchorfile>
      <anchor>ace330ea014ed3e2b91eebcc8bf6a4beb</anchor>
      <arglist>(T_obj *_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4) const </arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1volatile__mem__functor4.html</anchorfile>
      <anchor>aecefbb7c869d5f66c1b6d679ed49c082</anchor>
      <arglist>(T_obj &amp;_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4) const </arglist>
    </member>
    <member kind="variable">
      <type>volatile_limit_reference&lt; T_obj &gt;</type>
      <name>obj_</name>
      <anchorfile>classsigc_1_1bound__volatile__mem__functor4.html</anchorfile>
      <anchor>a4bb276cfe8c35645f166cde087f5d17f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>function_type</type>
      <name>func_ptr_</name>
      <anchorfile>classsigc_1_1volatile__mem__functor4.html</anchorfile>
      <anchor>a176ab2202482276e79e6d71ff839c31d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::bound_volatile_mem_functor5</name>
    <filename>classsigc_1_1bound__volatile__mem__functor5.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::volatile_mem_functor5</base>
    <member kind="typedef">
      <type>base_type_::function_type</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1bound__volatile__mem__functor5.html</anchorfile>
      <anchor>a1561f499bd4d950fd36ee43ee60db585</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>T_return(T_obj::*</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1volatile__mem__functor5.html</anchorfile>
      <anchor>ad65381d976e6cfae8fd13734f593b863</anchor>
      <arglist>)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5) volatile</arglist>
    </member>
    <member kind="typedef">
      <type>T_return</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1volatile__mem__functor5.html</anchorfile>
      <anchor>ab647ea2e44db475cc2d4bae8be842127</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_volatile_mem_functor5</name>
      <anchorfile>classsigc_1_1bound__volatile__mem__functor5.html</anchorfile>
      <anchor>af5e4db24b5ba51d92746aa3fee080d49</anchor>
      <arglist>(T_obj *_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_volatile_mem_functor5</name>
      <anchorfile>classsigc_1_1bound__volatile__mem__functor5.html</anchorfile>
      <anchor>a01734765e6a89bd0ab89063f130541e3</anchor>
      <arglist>(T_obj &amp;_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1bound__volatile__mem__functor5.html</anchorfile>
      <anchor>a9f4a121e0e0709b28dfcf31df7a7e0a3</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4, typename type_trait&lt; T_arg5 &gt;::take _A_a5) const </arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>volatile_mem_functor5</name>
      <anchorfile>classsigc_1_1volatile__mem__functor5.html</anchorfile>
      <anchor>abe1011a71cd8e78d248e072fb7d60231</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>volatile_mem_functor5</name>
      <anchorfile>classsigc_1_1volatile__mem__functor5.html</anchorfile>
      <anchor>a98e43ac4bafb96958bbbf658154794d0</anchor>
      <arglist>(function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1volatile__mem__functor5.html</anchorfile>
      <anchor>aba561797354b09741648c975c402eef8</anchor>
      <arglist>(T_obj *_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4, typename type_trait&lt; T_arg5 &gt;::take _A_a5) const </arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1volatile__mem__functor5.html</anchorfile>
      <anchor>a36dc06ac5b66e8bec977153741718456</anchor>
      <arglist>(T_obj &amp;_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4, typename type_trait&lt; T_arg5 &gt;::take _A_a5) const </arglist>
    </member>
    <member kind="variable">
      <type>volatile_limit_reference&lt; T_obj &gt;</type>
      <name>obj_</name>
      <anchorfile>classsigc_1_1bound__volatile__mem__functor5.html</anchorfile>
      <anchor>ae17c42b74b72c74f3a7e4d5faadaa761</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>function_type</type>
      <name>func_ptr_</name>
      <anchorfile>classsigc_1_1volatile__mem__functor5.html</anchorfile>
      <anchor>a01d38ddf6e713a47199fba85fd5a8092</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::bound_volatile_mem_functor6</name>
    <filename>classsigc_1_1bound__volatile__mem__functor6.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::volatile_mem_functor6</base>
    <member kind="typedef">
      <type>base_type_::function_type</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1bound__volatile__mem__functor6.html</anchorfile>
      <anchor>a6eeca5f695bff3c3302e4cf7d222a73d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>T_return(T_obj::*</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1volatile__mem__functor6.html</anchorfile>
      <anchor>a03d9c50b4edc72588ba95fda0cbb41d9</anchor>
      <arglist>)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6) volatile</arglist>
    </member>
    <member kind="typedef">
      <type>T_return</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1volatile__mem__functor6.html</anchorfile>
      <anchor>a1ce192c145ec5af4c826ccb2619cf002</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_volatile_mem_functor6</name>
      <anchorfile>classsigc_1_1bound__volatile__mem__functor6.html</anchorfile>
      <anchor>acb8a7befd300496343cf46d8520db04f</anchor>
      <arglist>(T_obj *_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_volatile_mem_functor6</name>
      <anchorfile>classsigc_1_1bound__volatile__mem__functor6.html</anchorfile>
      <anchor>af79be68e9cb6c772f6d6e817bffe9656</anchor>
      <arglist>(T_obj &amp;_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1bound__volatile__mem__functor6.html</anchorfile>
      <anchor>a8f826c208d2cb84e687c508e671b0eb3</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4, typename type_trait&lt; T_arg5 &gt;::take _A_a5, typename type_trait&lt; T_arg6 &gt;::take _A_a6) const </arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>volatile_mem_functor6</name>
      <anchorfile>classsigc_1_1volatile__mem__functor6.html</anchorfile>
      <anchor>a782bbd4bff8bd939a008ceb9e0511bae</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>volatile_mem_functor6</name>
      <anchorfile>classsigc_1_1volatile__mem__functor6.html</anchorfile>
      <anchor>a55c428dacaaff7f5dcd48ec02b53ed60</anchor>
      <arglist>(function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1volatile__mem__functor6.html</anchorfile>
      <anchor>a0e8695404c80f8a83ef3762a5b7af784</anchor>
      <arglist>(T_obj *_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4, typename type_trait&lt; T_arg5 &gt;::take _A_a5, typename type_trait&lt; T_arg6 &gt;::take _A_a6) const </arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1volatile__mem__functor6.html</anchorfile>
      <anchor>af65315e6db00c73289a0d522b74c80c9</anchor>
      <arglist>(T_obj &amp;_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4, typename type_trait&lt; T_arg5 &gt;::take _A_a5, typename type_trait&lt; T_arg6 &gt;::take _A_a6) const </arglist>
    </member>
    <member kind="variable">
      <type>volatile_limit_reference&lt; T_obj &gt;</type>
      <name>obj_</name>
      <anchorfile>classsigc_1_1bound__volatile__mem__functor6.html</anchorfile>
      <anchor>a64c4455bc351be0f2b42dc28b03baeb9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>function_type</type>
      <name>func_ptr_</name>
      <anchorfile>classsigc_1_1volatile__mem__functor6.html</anchorfile>
      <anchor>aa64e5accf2702a06bffb6ed68fd95022</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::bound_volatile_mem_functor7</name>
    <filename>classsigc_1_1bound__volatile__mem__functor7.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::volatile_mem_functor7</base>
    <member kind="typedef">
      <type>base_type_::function_type</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1bound__volatile__mem__functor7.html</anchorfile>
      <anchor>afce6246f9f2828a7185b3c696435d70a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>T_return(T_obj::*</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1volatile__mem__functor7.html</anchorfile>
      <anchor>a1188bcd09d1f217db4b3dc8302fe5a05</anchor>
      <arglist>)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7) volatile</arglist>
    </member>
    <member kind="typedef">
      <type>T_return</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1volatile__mem__functor7.html</anchorfile>
      <anchor>a4762374376dcb7b11c77372edab78823</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_volatile_mem_functor7</name>
      <anchorfile>classsigc_1_1bound__volatile__mem__functor7.html</anchorfile>
      <anchor>a18f28191685aa86228328e7016b5c803</anchor>
      <arglist>(T_obj *_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_volatile_mem_functor7</name>
      <anchorfile>classsigc_1_1bound__volatile__mem__functor7.html</anchorfile>
      <anchor>a3109683023c9e82a586660399b12769e</anchor>
      <arglist>(T_obj &amp;_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1bound__volatile__mem__functor7.html</anchorfile>
      <anchor>abb41ad4fced6ba1de91d0ffbb58fe2de</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4, typename type_trait&lt; T_arg5 &gt;::take _A_a5, typename type_trait&lt; T_arg6 &gt;::take _A_a6, typename type_trait&lt; T_arg7 &gt;::take _A_a7) const </arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>volatile_mem_functor7</name>
      <anchorfile>classsigc_1_1volatile__mem__functor7.html</anchorfile>
      <anchor>a07834a50703bf92aad9bc167fa256d24</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>volatile_mem_functor7</name>
      <anchorfile>classsigc_1_1volatile__mem__functor7.html</anchorfile>
      <anchor>a809146646d2dd726a385344f455402e4</anchor>
      <arglist>(function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1volatile__mem__functor7.html</anchorfile>
      <anchor>a87b4cf73bd422a42294c0ffc199d6f50</anchor>
      <arglist>(T_obj *_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4, typename type_trait&lt; T_arg5 &gt;::take _A_a5, typename type_trait&lt; T_arg6 &gt;::take _A_a6, typename type_trait&lt; T_arg7 &gt;::take _A_a7) const </arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1volatile__mem__functor7.html</anchorfile>
      <anchor>a655613b259953a8e0de21e557b402ce1</anchor>
      <arglist>(T_obj &amp;_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4, typename type_trait&lt; T_arg5 &gt;::take _A_a5, typename type_trait&lt; T_arg6 &gt;::take _A_a6, typename type_trait&lt; T_arg7 &gt;::take _A_a7) const </arglist>
    </member>
    <member kind="variable">
      <type>volatile_limit_reference&lt; T_obj &gt;</type>
      <name>obj_</name>
      <anchorfile>classsigc_1_1bound__volatile__mem__functor7.html</anchorfile>
      <anchor>a32b6c9b9aaa1e750217fc1f9d9e4b2df</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>function_type</type>
      <name>func_ptr_</name>
      <anchorfile>classsigc_1_1volatile__mem__functor7.html</anchorfile>
      <anchor>ac74b72d519805a654529347e4c638e6f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sigc::compose1_functor</name>
    <filename>structsigc_1_1compose1__functor.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <base>adapts&lt; T_setter &gt;</base>
    <member kind="typedef">
      <type>adapts&lt; T_setter &gt;::adaptor_type</type>
      <name>adaptor_type</name>
      <anchorfile>structsigc_1_1compose1__functor.html</anchorfile>
      <anchor>a90d506f177dca8afeaef61b6b5956541</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>T_getter</type>
      <name>getter_type</name>
      <anchorfile>structsigc_1_1compose1__functor.html</anchorfile>
      <anchor>ad54c2d62658fb7a47da41df0ccfc618c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>adaptor_type::result_type</type>
      <name>result_type</name>
      <anchorfile>structsigc_1_1compose1__functor.html</anchorfile>
      <anchor>ab096c0a388f877d97b3812f2fcc813f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>T_setter</type>
      <name>setter_type</name>
      <anchorfile>structsigc_1_1compose1__functor.html</anchorfile>
      <anchor>a86a8bc8f4926f7bb91ef362fff03a25e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>adaptor_trait&lt; T_setter &gt;::adaptor_type</type>
      <name>adaptor_type</name>
      <anchorfile>structsigc_1_1adapts.html</anchorfile>
      <anchor>a5c3f3b614455552f4cd5d88b1f330248</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>adaptor_trait&lt; T_setter &gt;::result_type</type>
      <name>result_type</name>
      <anchorfile>structsigc_1_1adapts.html</anchorfile>
      <anchor>a914e75556dae1fdcf0162c4c99aca79d</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>compose1_functor</name>
      <anchorfile>structsigc_1_1compose1__functor.html</anchorfile>
      <anchor>a1bb831ebfb46a214a6ffda98e77ad044</anchor>
      <arglist>(const T_setter &amp;_A_setter, const T_getter &amp;_A_getter)</arglist>
    </member>
    <member kind="function">
      <type>result_type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1compose1__functor.html</anchorfile>
      <anchor>ae7c074e7656595157b0f421028e34609</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1compose1__functor.html</anchorfile>
      <anchor>ab32178c24587037b5ae30b8b807f5a35</anchor>
      <arglist>(T_arg1 _A_a1)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1compose1__functor.html</anchorfile>
      <anchor>afff816d0f3e6959be7c5f268559f3e2f</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2 _A_a2)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1compose1__functor.html</anchorfile>
      <anchor>aa53fd7a2a0b51d8c0c0e4568559292b7</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2 _A_a2, T_arg3 _A_a3)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1compose1__functor.html</anchorfile>
      <anchor>a4bc76b086fdcf3f823b055b9d6e76dab</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2 _A_a2, T_arg3 _A_a3, T_arg4 _A_a4)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1compose1__functor.html</anchorfile>
      <anchor>aebb21782ac3e60c4f817de69a316a711</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2 _A_a2, T_arg3 _A_a3, T_arg4 _A_a4, T_arg5 _A_a5)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1compose1__functor.html</anchorfile>
      <anchor>a70de905fa8c830cecf3526704c4290de</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2 _A_a2, T_arg3 _A_a3, T_arg4 _A_a4, T_arg5 _A_a5, T_arg6 _A_a6)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1compose1__functor.html</anchorfile>
      <anchor>afe1dd6cb126a8c401355b7b1c189a5d9</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2 _A_a2, T_arg3 _A_a3, T_arg4 _A_a4, T_arg5 _A_a5, T_arg6 _A_a6, T_arg7 _A_a7)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>adapts</name>
      <anchorfile>structsigc_1_1adapts.html</anchorfile>
      <anchor>a947b69ccbdcabd4ef4163dcab96096f8</anchor>
      <arglist>(const T_setter &amp;_A_functor)</arglist>
    </member>
    <member kind="variable">
      <type>getter_type</type>
      <name>get_</name>
      <anchorfile>structsigc_1_1compose1__functor.html</anchorfile>
      <anchor>abc9151caeb78b1cd79ce1eb6984dc066</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>adaptor_type</type>
      <name>functor_</name>
      <anchorfile>structsigc_1_1adapts.html</anchorfile>
      <anchor>a2f4b37eb160708baf17de57f2abce7a7</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sigc::compose2_functor</name>
    <filename>structsigc_1_1compose2__functor.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>adapts&lt; T_setter &gt;</base>
    <member kind="typedef">
      <type>adapts&lt; T_setter &gt;::adaptor_type</type>
      <name>adaptor_type</name>
      <anchorfile>structsigc_1_1compose2__functor.html</anchorfile>
      <anchor>ac1c9b3dc43cc75ec65fe0708fb4450d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>T_getter1</type>
      <name>getter1_type</name>
      <anchorfile>structsigc_1_1compose2__functor.html</anchorfile>
      <anchor>ab7ab82eee45e8df9116a5a2b7c12c39c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>T_getter2</type>
      <name>getter2_type</name>
      <anchorfile>structsigc_1_1compose2__functor.html</anchorfile>
      <anchor>a75e252684d06f75f036043df56d8df69</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>adaptor_type::result_type</type>
      <name>result_type</name>
      <anchorfile>structsigc_1_1compose2__functor.html</anchorfile>
      <anchor>a78ccb07f23696a452df9f61308885542</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>T_setter</type>
      <name>setter_type</name>
      <anchorfile>structsigc_1_1compose2__functor.html</anchorfile>
      <anchor>ac3d7308c702df7378af1635281d5f7b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>compose2_functor</name>
      <anchorfile>structsigc_1_1compose2__functor.html</anchorfile>
      <anchor>a72719db97ab3ffdc0176ea3b443ffb60</anchor>
      <arglist>(const T_setter &amp;_A_setter, const T_getter1 &amp;_A_getter1, const T_getter2 &amp;_A_getter2)</arglist>
    </member>
    <member kind="function">
      <type>result_type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1compose2__functor.html</anchorfile>
      <anchor>a3cfcfa7d8d95962b3448ed886f3495a0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1compose2__functor.html</anchorfile>
      <anchor>adfcd11f81cefb39743d9467d21510c53</anchor>
      <arglist>(T_arg1 _A_a1)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1compose2__functor.html</anchorfile>
      <anchor>a048e0ff176de0813c190279afd7e16dd</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2 _A_a2)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1compose2__functor.html</anchorfile>
      <anchor>a48c102ded15a30326d7daefa8b817dd3</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2 _A_a2, T_arg3 _A_a3)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1compose2__functor.html</anchorfile>
      <anchor>aaa7e4c7aae30b0585039655a71ed6850</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2 _A_a2, T_arg3 _A_a3, T_arg4 _A_a4)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1compose2__functor.html</anchorfile>
      <anchor>acb668cbfa312852668695eda2198c64b</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2 _A_a2, T_arg3 _A_a3, T_arg4 _A_a4, T_arg5 _A_a5)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1compose2__functor.html</anchorfile>
      <anchor>af0cfb941c315a47381eaa288bfd87428</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2 _A_a2, T_arg3 _A_a3, T_arg4 _A_a4, T_arg5 _A_a5, T_arg6 _A_a6)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1compose2__functor.html</anchorfile>
      <anchor>af39ab33c42d6e7c715b9f5e8ba4eb556</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2 _A_a2, T_arg3 _A_a3, T_arg4 _A_a4, T_arg5 _A_a5, T_arg6 _A_a6, T_arg7 _A_a7)</arglist>
    </member>
    <member kind="variable">
      <type>getter1_type</type>
      <name>get1_</name>
      <anchorfile>structsigc_1_1compose2__functor.html</anchorfile>
      <anchor>af5404ffb509175690aa896932571e8bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>getter2_type</type>
      <name>get2_</name>
      <anchorfile>structsigc_1_1compose2__functor.html</anchorfile>
      <anchor>af8404295ebbcb968a798c9fdf3f3d527</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sigc::connection</name>
    <filename>structsigc_1_1connection.html</filename>
    <member kind="function">
      <type></type>
      <name>connection</name>
      <anchorfile>structsigc_1_1connection.html</anchorfile>
      <anchor>a9b74451c9a6a53bcc704a879f088cc7d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>connection</name>
      <anchorfile>structsigc_1_1connection.html</anchorfile>
      <anchor>ad13d5e3331cc9b1494e0edb8fa37fdba</anchor>
      <arglist>(const connection &amp;c)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>connection</name>
      <anchorfile>structsigc_1_1connection.html</anchorfile>
      <anchor>ac8847ae94e0b05bed6c81f54f58deef3</anchor>
      <arglist>(const slot_iterator&lt; T_slot &gt; &amp;it)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>connection</name>
      <anchorfile>structsigc_1_1connection.html</anchorfile>
      <anchor>a124709de26781e5ffcf8bbb5dcd621ed</anchor>
      <arglist>(slot_base &amp;sl)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~connection</name>
      <anchorfile>structsigc_1_1connection.html</anchorfile>
      <anchor>a99678ccb2be5c20719f37e469416578a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>block</name>
      <anchorfile>structsigc_1_1connection.html</anchorfile>
      <anchor>a6b09ee3010464b22abb3269935afcc49</anchor>
      <arglist>(bool should_block=true)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>blocked</name>
      <anchorfile>structsigc_1_1connection.html</anchorfile>
      <anchor>a2c8ce2977a9e681d06c594ad90b41098</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>connected</name>
      <anchorfile>structsigc_1_1connection.html</anchorfile>
      <anchor>a86fcc7064a64aa15528d454b7f078225</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>disconnect</name>
      <anchorfile>structsigc_1_1connection.html</anchorfile>
      <anchor>a0452bd182a61650d14a9664d6297ed1b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>empty</name>
      <anchorfile>structsigc_1_1connection.html</anchorfile>
      <anchor>a95ddcc6d1009adda4f2cc19cf246d2c7</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>operator bool</name>
      <anchorfile>structsigc_1_1connection.html</anchorfile>
      <anchor>a67441b54b559cb1f84df9293dc0f5787</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>connection &amp;</type>
      <name>operator=</name>
      <anchorfile>structsigc_1_1connection.html</anchorfile>
      <anchor>a016094b53bafdc9ce593febb68cb00a5</anchor>
      <arglist>(const connection &amp;c)</arglist>
    </member>
    <member kind="function">
      <type>connection &amp;</type>
      <name>operator=</name>
      <anchorfile>structsigc_1_1connection.html</anchorfile>
      <anchor>adee4ffd4b1669b4726fd9afc36330c14</anchor>
      <arglist>(const slot_iterator&lt; T_slot &gt; &amp;it)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>unblock</name>
      <anchorfile>structsigc_1_1connection.html</anchorfile>
      <anchor>aef87f355a73d50e8e54228a6fcbd1c6e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void *</type>
      <name>notify</name>
      <anchorfile>structsigc_1_1connection.html</anchorfile>
      <anchor>ad45fe90d68fe295e76e130b070e97070</anchor>
      <arglist>(void *data)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::const_limit_reference</name>
    <filename>classsigc_1_1const__limit__reference.html</filename>
    <templarg>T_type</templarg>
    <templarg>I_derives_trackable</templarg>
    <member kind="function">
      <type></type>
      <name>const_limit_reference</name>
      <anchorfile>classsigc_1_1const__limit__reference.html</anchorfile>
      <anchor>acee8a4c09720730cd5f66696fd018b4c</anchor>
      <arglist>(const T_type &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>const T_type &amp;</type>
      <name>invoke</name>
      <anchorfile>classsigc_1_1const__limit__reference.html</anchorfile>
      <anchor>a2cb583845b99f2fdb56297bc6dff57d0</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const T_type &amp;</type>
      <name>visit</name>
      <anchorfile>classsigc_1_1const__limit__reference.html</anchorfile>
      <anchor>a9518c78a342f7d4bba9ca01b129c894d</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::const_limit_reference&lt; T_type, true &gt;</name>
    <filename>classsigc_1_1const__limit__reference_3_01T__type_00_01true_01_4.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>const_limit_reference</name>
      <anchorfile>classsigc_1_1const__limit__reference_3_01T__type_00_01true_01_4.html</anchorfile>
      <anchor>a68f1337800c19036c81512e76e0dd6cd</anchor>
      <arglist>(const T_type &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>const T_type &amp;</type>
      <name>invoke</name>
      <anchorfile>classsigc_1_1const__limit__reference_3_01T__type_00_01true_01_4.html</anchorfile>
      <anchor>a1fce594fb08b83a297ab51a59cba668d</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const trackable &amp;</type>
      <name>visit</name>
      <anchorfile>classsigc_1_1const__limit__reference_3_01T__type_00_01true_01_4.html</anchorfile>
      <anchor>a92af9590581d2e66bbc2ef4c7c353752</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::const_mem_functor0</name>
    <filename>classsigc_1_1const__mem__functor0.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::functor_base</base>
  </compound>
  <compound kind="class">
    <name>sigc::const_mem_functor1</name>
    <filename>classsigc_1_1const__mem__functor1.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::functor_base</base>
  </compound>
  <compound kind="class">
    <name>sigc::const_mem_functor2</name>
    <filename>classsigc_1_1const__mem__functor2.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::functor_base</base>
  </compound>
  <compound kind="class">
    <name>sigc::const_mem_functor3</name>
    <filename>classsigc_1_1const__mem__functor3.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::functor_base</base>
  </compound>
  <compound kind="class">
    <name>sigc::const_mem_functor4</name>
    <filename>classsigc_1_1const__mem__functor4.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::functor_base</base>
  </compound>
  <compound kind="class">
    <name>sigc::const_mem_functor5</name>
    <filename>classsigc_1_1const__mem__functor5.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::functor_base</base>
  </compound>
  <compound kind="class">
    <name>sigc::const_mem_functor6</name>
    <filename>classsigc_1_1const__mem__functor6.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::functor_base</base>
  </compound>
  <compound kind="class">
    <name>sigc::const_mem_functor7</name>
    <filename>classsigc_1_1const__mem__functor7.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::functor_base</base>
  </compound>
  <compound kind="struct">
    <name>sigc::const_reference_wrapper</name>
    <filename>structsigc_1_1const__reference__wrapper.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>const_reference_wrapper</name>
      <anchorfile>structsigc_1_1const__reference__wrapper.html</anchorfile>
      <anchor>a249ae888fb9be126598d81ce339fbf81</anchor>
      <arglist>(const T_type &amp;v)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>operator const T_type &amp;</name>
      <anchorfile>structsigc_1_1const__reference__wrapper.html</anchorfile>
      <anchor>ad5d7fb58fb9e6ab969caa8af0b6a8512</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="variable">
      <type>const T_type &amp;</type>
      <name>value_</name>
      <anchorfile>structsigc_1_1const__reference__wrapper.html</anchorfile>
      <anchor>aaaba3da60073e485144be648f8c4f69f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::const_volatile_limit_reference</name>
    <filename>classsigc_1_1const__volatile__limit__reference.html</filename>
    <templarg>T_type</templarg>
    <templarg>I_derives_trackable</templarg>
    <member kind="function">
      <type></type>
      <name>const_volatile_limit_reference</name>
      <anchorfile>classsigc_1_1const__volatile__limit__reference.html</anchorfile>
      <anchor>a9a01809bae79cb1b13ee50ce9d84dcb8</anchor>
      <arglist>(const T_type &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>const volatile T_type &amp;</type>
      <name>invoke</name>
      <anchorfile>classsigc_1_1const__volatile__limit__reference.html</anchorfile>
      <anchor>a541dc87d0bda7a418aaa3dca1f9928da</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const T_type &amp;</type>
      <name>visit</name>
      <anchorfile>classsigc_1_1const__volatile__limit__reference.html</anchorfile>
      <anchor>ab3ce1b09cad7a91c24c510e5915e4b7e</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::const_volatile_limit_reference&lt; T_type, true &gt;</name>
    <filename>classsigc_1_1const__volatile__limit__reference_3_01T__type_00_01true_01_4.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>const_volatile_limit_reference</name>
      <anchorfile>classsigc_1_1const__volatile__limit__reference_3_01T__type_00_01true_01_4.html</anchorfile>
      <anchor>a94bf04779d798bd2737c521d20655122</anchor>
      <arglist>(const T_type &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>const volatile T_type &amp;</type>
      <name>invoke</name>
      <anchorfile>classsigc_1_1const__volatile__limit__reference_3_01T__type_00_01true_01_4.html</anchorfile>
      <anchor>a22ff9a2f21147faa12dd2d0fae6d410c</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const trackable &amp;</type>
      <name>visit</name>
      <anchorfile>classsigc_1_1const__volatile__limit__reference_3_01T__type_00_01true_01_4.html</anchorfile>
      <anchor>ab80aef9841aa200aec2aa7c55f8eea4a</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::const_volatile_mem_functor0</name>
    <filename>classsigc_1_1const__volatile__mem__functor0.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::functor_base</base>
  </compound>
  <compound kind="class">
    <name>sigc::const_volatile_mem_functor1</name>
    <filename>classsigc_1_1const__volatile__mem__functor1.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::functor_base</base>
  </compound>
  <compound kind="class">
    <name>sigc::const_volatile_mem_functor2</name>
    <filename>classsigc_1_1const__volatile__mem__functor2.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::functor_base</base>
  </compound>
  <compound kind="class">
    <name>sigc::const_volatile_mem_functor3</name>
    <filename>classsigc_1_1const__volatile__mem__functor3.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::functor_base</base>
  </compound>
  <compound kind="class">
    <name>sigc::const_volatile_mem_functor4</name>
    <filename>classsigc_1_1const__volatile__mem__functor4.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::functor_base</base>
  </compound>
  <compound kind="class">
    <name>sigc::const_volatile_mem_functor5</name>
    <filename>classsigc_1_1const__volatile__mem__functor5.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::functor_base</base>
  </compound>
  <compound kind="class">
    <name>sigc::const_volatile_mem_functor6</name>
    <filename>classsigc_1_1const__volatile__mem__functor6.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::functor_base</base>
  </compound>
  <compound kind="class">
    <name>sigc::const_volatile_mem_functor7</name>
    <filename>classsigc_1_1const__volatile__mem__functor7.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::functor_base</base>
  </compound>
  <compound kind="struct">
    <name>sigc::deduce_result_type</name>
    <filename>structsigc_1_1deduce__result__type.html</filename>
    <templarg>T_functor</templarg>
    <templarg>T_arg1</templarg>
    <templarg>T_arg2</templarg>
    <templarg>T_arg3</templarg>
    <templarg>T_arg4</templarg>
    <templarg>T_arg5</templarg>
    <templarg>T_arg6</templarg>
    <templarg>T_arg7</templarg>
    <templarg>I_derives_adaptor_base</templarg>
    <member kind="typedef">
      <type>functor_trait&lt; T_functor &gt;::result_type</type>
      <name>type</name>
      <anchorfile>structsigc_1_1deduce__result__type.html</anchorfile>
      <anchor>a97d97214974202d86af020af07b2e0c9</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sigc::exception_catch_functor</name>
    <filename>structsigc_1_1exception__catch__functor.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::adapts</base>
    <member kind="typedef">
      <type>adapts&lt; T_functor &gt;::adaptor_type</type>
      <name>adaptor_type</name>
      <anchorfile>structsigc_1_1exception__catch__functor.html</anchorfile>
      <anchor>a5dc4ecab205c7ad5c3954c2572d4cc08</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>T_return</type>
      <name>result_type</name>
      <anchorfile>structsigc_1_1exception__catch__functor.html</anchorfile>
      <anchor>a498f5575ae283594cfe03288fab54fdf</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>exception_catch_functor</name>
      <anchorfile>structsigc_1_1exception__catch__functor.html</anchorfile>
      <anchor>acefeea54e1d83cb64844a956598918fd</anchor>
      <arglist>(const T_functor &amp;_A_func, const T_catcher &amp;_A_catcher)</arglist>
    </member>
    <member kind="function">
      <type>result_type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1exception__catch__functor.html</anchorfile>
      <anchor>a9f6b5068be1af2623e2aef727f2b73db</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1exception__catch__functor.html</anchorfile>
      <anchor>a5472e0c6cdc3e9f0994bcd6676e7ed0f</anchor>
      <arglist>(T_arg1 _A_a1)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1exception__catch__functor.html</anchorfile>
      <anchor>a00ce284a875f728da4db0b401f40c561</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2 _A_a2)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1exception__catch__functor.html</anchorfile>
      <anchor>aa20b567a833cdc29517f4161be5bb8b2</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2 _A_a2, T_arg3 _A_a3)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1exception__catch__functor.html</anchorfile>
      <anchor>a5bb82bbe1b0491cd5c53680eb5cd6b03</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2 _A_a2, T_arg3 _A_a3, T_arg4 _A_a4)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1exception__catch__functor.html</anchorfile>
      <anchor>aae43815dd495f34d8d519fb2dcf26102</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2 _A_a2, T_arg3 _A_a3, T_arg4 _A_a4, T_arg5 _A_a5)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1exception__catch__functor.html</anchorfile>
      <anchor>abc125711f5e27d38b3762e18069289ff</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2 _A_a2, T_arg3 _A_a3, T_arg4 _A_a4, T_arg5 _A_a5, T_arg6 _A_a6)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1exception__catch__functor.html</anchorfile>
      <anchor>a07ae1354aa93e8421c705a21cbb85ad8</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2 _A_a2, T_arg3 _A_a3, T_arg4 _A_a4, T_arg5 _A_a5, T_arg6 _A_a6, T_arg7 _A_a7)</arglist>
    </member>
    <member kind="variable">
      <type>T_catcher</type>
      <name>catcher_</name>
      <anchorfile>structsigc_1_1exception__catch__functor.html</anchorfile>
      <anchor>af94123d76a61a13258893ed575a019b0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sigc::exception_catch_functor&lt; T_functor, T_catcher, void &gt;</name>
    <filename>structsigc_1_1exception__catch__functor_3_01T__functor_00_01T__catcher_00_01void_01_4.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::adapts</base>
    <member kind="typedef">
      <type>adapts&lt; T_functor &gt;::adaptor_type</type>
      <name>adaptor_type</name>
      <anchorfile>structsigc_1_1exception__catch__functor_3_01T__functor_00_01T__catcher_00_01void_01_4.html</anchorfile>
      <anchor>aa9803c7bd355ae0674dbfabf346676c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>void</type>
      <name>result_type</name>
      <anchorfile>structsigc_1_1exception__catch__functor_3_01T__functor_00_01T__catcher_00_01void_01_4.html</anchorfile>
      <anchor>a06506e0d4da26682740b7f4f9aec80d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>exception_catch_functor</name>
      <anchorfile>structsigc_1_1exception__catch__functor_3_01T__functor_00_01T__catcher_00_01void_01_4.html</anchorfile>
      <anchor>a84b167dc0dd520253776c55eb711c461</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>exception_catch_functor</name>
      <anchorfile>structsigc_1_1exception__catch__functor_3_01T__functor_00_01T__catcher_00_01void_01_4.html</anchorfile>
      <anchor>a08a5ce7a94a0646e92c5eb8fb6b7d5f3</anchor>
      <arglist>(const T_functor &amp;_A_func, const T_catcher &amp;_A_catcher)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~exception_catch_functor</name>
      <anchorfile>structsigc_1_1exception__catch__functor_3_01T__functor_00_01T__catcher_00_01void_01_4.html</anchorfile>
      <anchor>a1537e7d0175046d65522bd960149bb62</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1exception__catch__functor_3_01T__functor_00_01T__catcher_00_01void_01_4.html</anchorfile>
      <anchor>a24e842daf8e8d756e2b77ceb47c55c14</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1exception__catch__functor_3_01T__functor_00_01T__catcher_00_01void_01_4.html</anchorfile>
      <anchor>ade12d3049fdb07307d0852aa9a90f1b6</anchor>
      <arglist>(T_arg1 _A_a1)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1exception__catch__functor_3_01T__functor_00_01T__catcher_00_01void_01_4.html</anchorfile>
      <anchor>a552ee97ff7ee248d75ecd0241d379d31</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2 _A_a2)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1exception__catch__functor_3_01T__functor_00_01T__catcher_00_01void_01_4.html</anchorfile>
      <anchor>a4062190405963d2bf806219d3480b2dd</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2 _A_a2, T_arg3 _A_a3)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1exception__catch__functor_3_01T__functor_00_01T__catcher_00_01void_01_4.html</anchorfile>
      <anchor>a68bec561e3c051fc3551965ccbad4398</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2 _A_a2, T_arg3 _A_a3, T_arg4 _A_a4)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1exception__catch__functor_3_01T__functor_00_01T__catcher_00_01void_01_4.html</anchorfile>
      <anchor>a1eb6fb5783d65d904474f6ffe14ace7b</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2 _A_a2, T_arg3 _A_a3, T_arg4 _A_a4, T_arg5 _A_a5)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1exception__catch__functor_3_01T__functor_00_01T__catcher_00_01void_01_4.html</anchorfile>
      <anchor>a4c24ffa31304c0647b0d29cba07ffe3a</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2 _A_a2, T_arg3 _A_a3, T_arg4 _A_a4, T_arg5 _A_a5, T_arg6 _A_a6)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1exception__catch__functor_3_01T__functor_00_01T__catcher_00_01void_01_4.html</anchorfile>
      <anchor>ab4d0d68e2dd1d356ff932ac2ca846a0c</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2 _A_a2, T_arg3 _A_a3, T_arg4 _A_a4, T_arg5 _A_a5, T_arg6 _A_a6, T_arg7 _A_a7)</arglist>
    </member>
    <member kind="variable">
      <type>T_catcher</type>
      <name>catcher_</name>
      <anchorfile>structsigc_1_1exception__catch__functor_3_01T__functor_00_01T__catcher_00_01void_01_4.html</anchorfile>
      <anchor>acc50467493545db2b55e638f7ac28c42</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sigc::functor_base</name>
    <filename>structsigc_1_1functor__base.html</filename>
  </compound>
  <compound kind="struct">
    <name>sigc::functor_trait</name>
    <filename>structsigc_1_1functor__trait.html</filename>
    <templarg>T_functor</templarg>
    <templarg>I_derives_functor_base</templarg>
    <member kind="typedef">
      <type>T_functor</type>
      <name>functor_type</name>
      <anchorfile>structsigc_1_1functor__trait.html</anchorfile>
      <anchor>aaa889e97aa5a7a6af00f500df7d143e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>void</type>
      <name>result_type</name>
      <anchorfile>structsigc_1_1functor__trait.html</anchorfile>
      <anchor>a90c4188e1d98bdf394d77a3b1b1c065f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sigc::hide_functor</name>
    <filename>structsigc_1_1hide__functor.html</filename>
    <templarg>I_location</templarg>
    <templarg></templarg>
  </compound>
  <compound kind="struct">
    <name>sigc::hide_functor&lt; 0, T_functor &gt;</name>
    <filename>structsigc_1_1hide__functor_3_010_00_01T__functor_01_4.html</filename>
    <templarg></templarg>
    <base>sigc::adapts</base>
    <member kind="typedef">
      <type>adapts&lt; T_functor &gt;::adaptor_type</type>
      <name>adaptor_type</name>
      <anchorfile>structsigc_1_1hide__functor_3_010_00_01T__functor_01_4.html</anchorfile>
      <anchor>a33b1c4635aad21aac771627a9a9fe60f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>adaptor_type::result_type</type>
      <name>result_type</name>
      <anchorfile>structsigc_1_1hide__functor_3_010_00_01T__functor_01_4.html</anchorfile>
      <anchor>af5b5ee49bb277471b5bc8e3769d0dcb7</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>hide_functor</name>
      <anchorfile>structsigc_1_1hide__functor_3_010_00_01T__functor_01_4.html</anchorfile>
      <anchor>a7d5504f337ab7a4b6f709219c9e98222</anchor>
      <arglist>(const T_functor &amp;_A_func)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1hide__functor_3_010_00_01T__functor_01_4.html</anchorfile>
      <anchor>a556774f196a4ec5569e8404ba8ae1539</anchor>
      <arglist>(T_arg1)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1hide__functor_3_010_00_01T__functor_01_4.html</anchorfile>
      <anchor>ad6b459b35d0bf0e337fdef4780e68840</anchor>
      <arglist>(T_arg1, T_arg2 _A_a2)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1hide__functor_3_010_00_01T__functor_01_4.html</anchorfile>
      <anchor>a5390f82ac4049f2a22ef1f4896a508dd</anchor>
      <arglist>(T_arg1, T_arg2 _A_a2, T_arg3 _A_a3)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1hide__functor_3_010_00_01T__functor_01_4.html</anchorfile>
      <anchor>a587bc5d423b0b38722764c9f0792e73c</anchor>
      <arglist>(T_arg1, T_arg2 _A_a2, T_arg3 _A_a3, T_arg4 _A_a4)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1hide__functor_3_010_00_01T__functor_01_4.html</anchorfile>
      <anchor>a9c8415cad0f615bb1a24cf8e8a985cf7</anchor>
      <arglist>(T_arg1, T_arg2 _A_a2, T_arg3 _A_a3, T_arg4 _A_a4, T_arg5 _A_a5)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1hide__functor_3_010_00_01T__functor_01_4.html</anchorfile>
      <anchor>a62027eafacff15f5f7efaefd204f1908</anchor>
      <arglist>(T_arg1, T_arg2 _A_a2, T_arg3 _A_a3, T_arg4 _A_a4, T_arg5 _A_a5, T_arg6 _A_a6)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1hide__functor_3_010_00_01T__functor_01_4.html</anchorfile>
      <anchor>a599128c72562bd8de98c37f046471080</anchor>
      <arglist>(T_arg1, T_arg2 _A_a2, T_arg3 _A_a3, T_arg4 _A_a4, T_arg5 _A_a5, T_arg6 _A_a6, T_arg7 _A_a7)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sigc::hide_functor&lt;-1, T_functor &gt;</name>
    <filename>structsigc_1_1hide__functor_3-1_00_01T__functor_01_4.html</filename>
    <templarg></templarg>
    <base>sigc::adapts</base>
    <member kind="typedef">
      <type>adapts&lt; T_functor &gt;::adaptor_type</type>
      <name>adaptor_type</name>
      <anchorfile>structsigc_1_1hide__functor_3-1_00_01T__functor_01_4.html</anchorfile>
      <anchor>a1f2c49ddcd02a3b7f240f0d0e6f0eec5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>adaptor_type::result_type</type>
      <name>result_type</name>
      <anchorfile>structsigc_1_1hide__functor_3-1_00_01T__functor_01_4.html</anchorfile>
      <anchor>a72ea0ce5ad7cf4f9e0e7b160d830c5a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>hide_functor</name>
      <anchorfile>structsigc_1_1hide__functor_3-1_00_01T__functor_01_4.html</anchorfile>
      <anchor>a4c8d774e447991a6a920b9f3fca63205</anchor>
      <arglist>(const T_functor &amp;_A_func)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1hide__functor_3-1_00_01T__functor_01_4.html</anchorfile>
      <anchor>a0b2aed34c7b1c58fc9735ec4578bd6c2</anchor>
      <arglist>(T_arg1)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1hide__functor_3-1_00_01T__functor_01_4.html</anchorfile>
      <anchor>af4b6fe456f259ae4a9973c2feaebb9f5</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1hide__functor_3-1_00_01T__functor_01_4.html</anchorfile>
      <anchor>a8a00e3b27c18520ff693b379aa3db3da</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2 _A_a2, T_arg3)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1hide__functor_3-1_00_01T__functor_01_4.html</anchorfile>
      <anchor>a576f3873a5e2444cec82b04f82b1e01e</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2 _A_a2, T_arg3 _A_a3, T_arg4)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1hide__functor_3-1_00_01T__functor_01_4.html</anchorfile>
      <anchor>a1b14612df4daabfa76ddb5aa9d48c023</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2 _A_a2, T_arg3 _A_a3, T_arg4 _A_a4, T_arg5)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1hide__functor_3-1_00_01T__functor_01_4.html</anchorfile>
      <anchor>a4c9d0e81c0dacb65443b810ba90f81b7</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2 _A_a2, T_arg3 _A_a3, T_arg4 _A_a4, T_arg5 _A_a5, T_arg6)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1hide__functor_3-1_00_01T__functor_01_4.html</anchorfile>
      <anchor>a3ab506b688835f9545dc018142cc728e</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2 _A_a2, T_arg3 _A_a3, T_arg4 _A_a4, T_arg5 _A_a5, T_arg6 _A_a6, T_arg7)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sigc::is_base_and_derived</name>
    <filename>structsigc_1_1is__base__and__derived.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="variable" static="yes">
      <type>static const bool</type>
      <name>value</name>
      <anchorfile>structsigc_1_1is__base__and__derived.html</anchorfile>
      <anchor>a639a5267d6ab0a754da024d0bffa2d21</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sigc::is_base_and_derived&lt; T_base, T_base &gt;</name>
    <filename>structsigc_1_1is__base__and__derived_3_01T__base_00_01T__base_01_4.html</filename>
    <templarg></templarg>
    <member kind="variable" static="yes">
      <type>static const bool</type>
      <name>value</name>
      <anchorfile>structsigc_1_1is__base__and__derived_3_01T__base_00_01T__base_01_4.html</anchorfile>
      <anchor>a48d192adf0841f00c675f4bc10830317</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sigc::lambda</name>
    <filename>structsigc_1_1lambda.html</filename>
    <templarg>T_type</templarg>
    <member kind="typedef">
      <type>lambda&lt; T_type &gt;</type>
      <name>self</name>
      <anchorfile>structsigc_1_1lambda.html</anchorfile>
      <anchor>ad25413132b4ce715f39e412fb0fc8945</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>lambda</name>
      <anchorfile>structsigc_1_1lambda.html</anchorfile>
      <anchor>a98c9c8c66727f22d6f53358d48ddd949</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>lambda</name>
      <anchorfile>structsigc_1_1lambda.html</anchorfile>
      <anchor>a91e27c4fdac4597967558b32559bee90</anchor>
      <arglist>(typename type_trait&lt; T_type &gt;::take v)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; lambda_operator&lt;other&lt; assign &gt;, self, typename unwrap_lambda_type&lt; T_arg &gt;::type &gt; &gt;</type>
      <name>operator=</name>
      <anchorfile>structsigc_1_1lambda.html</anchorfile>
      <anchor>aa49660a600600aa81efce5b6abfe5972</anchor>
      <arglist>(const T_arg &amp;a) const </arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; lambda_operator&lt;other&lt; subscript &gt;, self, typename unwrap_lambda_type&lt; T_arg &gt;::type &gt; &gt;</type>
      <name>operator[]</name>
      <anchorfile>structsigc_1_1lambda.html</anchorfile>
      <anchor>a8c3c0659edeb1fdd4108e03be8ba0345</anchor>
      <arglist>(const T_arg &amp;a) const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sigc::lambda_base</name>
    <filename>structsigc_1_1lambda__base.html</filename>
    <base>sigc::adaptor_base</base>
  </compound>
  <compound kind="struct">
    <name>sigc::lambda_group1</name>
    <filename>structsigc_1_1lambda__group1.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::lambda_base</base>
    <member kind="typedef">
      <type>adaptor_trait&lt; T_functor &gt;::adaptor_type</type>
      <name>functor_type</name>
      <anchorfile>structsigc_1_1lambda__group1.html</anchorfile>
      <anchor>a33608fda37bc84ec8a336f9d52d4924e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>functor_trait&lt; T_functor &gt;::result_type</type>
      <name>result_type</name>
      <anchorfile>structsigc_1_1lambda__group1.html</anchorfile>
      <anchor>ac602edad96df05d967b6a5c4936f0ac8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>lambda&lt; T_type1 &gt;::lambda_type</type>
      <name>value1_type</name>
      <anchorfile>structsigc_1_1lambda__group1.html</anchorfile>
      <anchor>a4ba1e4dee915b4bd089d34337b25583b</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>lambda_group1</name>
      <anchorfile>structsigc_1_1lambda__group1.html</anchorfile>
      <anchor>a306d752cc63d4ad177b30da0072b1ff6</anchor>
      <arglist>(typename type_trait&lt; T_functor &gt;::take _A_func, typename type_trait&lt; T_type1 &gt;::take _A_1)</arglist>
    </member>
    <member kind="function">
      <type>result_type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1lambda__group1.html</anchorfile>
      <anchor>adba4263bed98048c83b986959155c78e</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1lambda__group1.html</anchorfile>
      <anchor>a1eb3b797403d8164c4bfb55107f4d60f</anchor>
      <arglist>(T_arg1 _A_1) const </arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1lambda__group1.html</anchorfile>
      <anchor>a90a15e28628a4f0cbd2d3c59844ec7e8</anchor>
      <arglist>(T_arg1 _A_1, T_arg2 _A_2) const </arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1lambda__group1.html</anchorfile>
      <anchor>a3ddcff46a3cbcbdcfa4573e68b12c48c</anchor>
      <arglist>(T_arg1 _A_1, T_arg2 _A_2, T_arg3 _A_3) const </arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1lambda__group1.html</anchorfile>
      <anchor>af8414fd8e83ffad14d46c7a563686b3f</anchor>
      <arglist>(T_arg1 _A_1, T_arg2 _A_2, T_arg3 _A_3, T_arg4 _A_4) const </arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1lambda__group1.html</anchorfile>
      <anchor>a8bc6a42b4fae024267b1315553ac9472</anchor>
      <arglist>(T_arg1 _A_1, T_arg2 _A_2, T_arg3 _A_3, T_arg4 _A_4, T_arg5 _A_5) const </arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1lambda__group1.html</anchorfile>
      <anchor>a3c451b5f8f1a527682cd886747c444de</anchor>
      <arglist>(T_arg1 _A_1, T_arg2 _A_2, T_arg3 _A_3, T_arg4 _A_4, T_arg5 _A_5, T_arg6 _A_6) const </arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1lambda__group1.html</anchorfile>
      <anchor>a8e78e9169e8c1150ad3e6489b9719e83</anchor>
      <arglist>(T_arg1 _A_1, T_arg2 _A_2, T_arg3 _A_3, T_arg4 _A_4, T_arg5 _A_5, T_arg6 _A_6, T_arg7 _A_7) const </arglist>
    </member>
    <member kind="variable">
      <type>functor_type</type>
      <name>func_</name>
      <anchorfile>structsigc_1_1lambda__group1.html</anchorfile>
      <anchor>ac11cb4cd0685ce3745bf438bb59006e4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>value1_type</type>
      <name>value1_</name>
      <anchorfile>structsigc_1_1lambda__group1.html</anchorfile>
      <anchor>a0243095285dd004dbfa78e4148b75b87</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sigc::lambda_group2</name>
    <filename>structsigc_1_1lambda__group2.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::lambda_base</base>
    <member kind="typedef">
      <type>adaptor_trait&lt; T_functor &gt;::adaptor_type</type>
      <name>functor_type</name>
      <anchorfile>structsigc_1_1lambda__group2.html</anchorfile>
      <anchor>a97ac691a597ef2063a4d0c53b99c28c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>functor_trait&lt; T_functor &gt;::result_type</type>
      <name>result_type</name>
      <anchorfile>structsigc_1_1lambda__group2.html</anchorfile>
      <anchor>acedf5bd987b41b0a975aece3f91562c6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>lambda&lt; T_type1 &gt;::lambda_type</type>
      <name>value1_type</name>
      <anchorfile>structsigc_1_1lambda__group2.html</anchorfile>
      <anchor>aba1e85dabda9b2c0fffbf41d2cc83064</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>lambda&lt; T_type2 &gt;::lambda_type</type>
      <name>value2_type</name>
      <anchorfile>structsigc_1_1lambda__group2.html</anchorfile>
      <anchor>a48051f2cfec13546be194319afc6678f</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>lambda_group2</name>
      <anchorfile>structsigc_1_1lambda__group2.html</anchorfile>
      <anchor>a2d29af15fc0cbad49c426753e9d218e4</anchor>
      <arglist>(typename type_trait&lt; T_functor &gt;::take _A_func, typename type_trait&lt; T_type1 &gt;::take _A_1, typename type_trait&lt; T_type2 &gt;::take _A_2)</arglist>
    </member>
    <member kind="function">
      <type>result_type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1lambda__group2.html</anchorfile>
      <anchor>a84d9692718e446306a763355303c6e52</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1lambda__group2.html</anchorfile>
      <anchor>aaba8dea339e534f2383cf83f7877a3d0</anchor>
      <arglist>(T_arg1 _A_1) const </arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1lambda__group2.html</anchorfile>
      <anchor>ad98d956665fb748da9b48d1685421907</anchor>
      <arglist>(T_arg1 _A_1, T_arg2 _A_2) const </arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1lambda__group2.html</anchorfile>
      <anchor>a2ff6da0bfb93be36b2b5c4d1e6b1529e</anchor>
      <arglist>(T_arg1 _A_1, T_arg2 _A_2, T_arg3 _A_3) const </arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1lambda__group2.html</anchorfile>
      <anchor>a9c9b6b7a1a2b15d888044f9577b4b5da</anchor>
      <arglist>(T_arg1 _A_1, T_arg2 _A_2, T_arg3 _A_3, T_arg4 _A_4) const </arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1lambda__group2.html</anchorfile>
      <anchor>a1bd07e1cc8400c3ee2dd5a9ef45129ec</anchor>
      <arglist>(T_arg1 _A_1, T_arg2 _A_2, T_arg3 _A_3, T_arg4 _A_4, T_arg5 _A_5) const </arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1lambda__group2.html</anchorfile>
      <anchor>a7d35c350f6255628bda5a4730169eed8</anchor>
      <arglist>(T_arg1 _A_1, T_arg2 _A_2, T_arg3 _A_3, T_arg4 _A_4, T_arg5 _A_5, T_arg6 _A_6) const </arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1lambda__group2.html</anchorfile>
      <anchor>afaf7c41dd05dbc517170c43deafd0473</anchor>
      <arglist>(T_arg1 _A_1, T_arg2 _A_2, T_arg3 _A_3, T_arg4 _A_4, T_arg5 _A_5, T_arg6 _A_6, T_arg7 _A_7) const </arglist>
    </member>
    <member kind="variable">
      <type>functor_type</type>
      <name>func_</name>
      <anchorfile>structsigc_1_1lambda__group2.html</anchorfile>
      <anchor>a81d504b21b2eb7821975e34e91bf702d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>value1_type</type>
      <name>value1_</name>
      <anchorfile>structsigc_1_1lambda__group2.html</anchorfile>
      <anchor>a4bd04d092cfb0c677653dd6e2a329c7a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>value2_type</type>
      <name>value2_</name>
      <anchorfile>structsigc_1_1lambda__group2.html</anchorfile>
      <anchor>a23175ece70377eaa63bb1ec8f9f0b404</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sigc::lambda_group3</name>
    <filename>structsigc_1_1lambda__group3.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::lambda_base</base>
    <member kind="typedef">
      <type>adaptor_trait&lt; T_functor &gt;::adaptor_type</type>
      <name>functor_type</name>
      <anchorfile>structsigc_1_1lambda__group3.html</anchorfile>
      <anchor>a33feec6b2637fb5bea3f7a7f7c6e2142</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>functor_trait&lt; T_functor &gt;::result_type</type>
      <name>result_type</name>
      <anchorfile>structsigc_1_1lambda__group3.html</anchorfile>
      <anchor>afb1ec9fdf67e5c37df9f94381e662322</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>lambda&lt; T_type1 &gt;::lambda_type</type>
      <name>value1_type</name>
      <anchorfile>structsigc_1_1lambda__group3.html</anchorfile>
      <anchor>a9b336d0eadd9475f2e45b6aedfe2e97d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>lambda&lt; T_type2 &gt;::lambda_type</type>
      <name>value2_type</name>
      <anchorfile>structsigc_1_1lambda__group3.html</anchorfile>
      <anchor>af4e66634f79c2c8c1f5e64d586816234</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>lambda&lt; T_type3 &gt;::lambda_type</type>
      <name>value3_type</name>
      <anchorfile>structsigc_1_1lambda__group3.html</anchorfile>
      <anchor>a7ea1e7fea0a9522ccacf1e2ab36fd919</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>lambda_group3</name>
      <anchorfile>structsigc_1_1lambda__group3.html</anchorfile>
      <anchor>a10f0e874c01605f803f80e106eb49691</anchor>
      <arglist>(typename type_trait&lt; T_functor &gt;::take _A_func, typename type_trait&lt; T_type1 &gt;::take _A_1, typename type_trait&lt; T_type2 &gt;::take _A_2, typename type_trait&lt; T_type3 &gt;::take _A_3)</arglist>
    </member>
    <member kind="function">
      <type>result_type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1lambda__group3.html</anchorfile>
      <anchor>a1724e7b0036ce70ab6076f2bcccc9c4e</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1lambda__group3.html</anchorfile>
      <anchor>ad7b7fbb96ae7f5cf4fa5332b8d3098f7</anchor>
      <arglist>(T_arg1 _A_1) const </arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1lambda__group3.html</anchorfile>
      <anchor>aa8b978d18286156ad9c359280101bc70</anchor>
      <arglist>(T_arg1 _A_1, T_arg2 _A_2) const </arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1lambda__group3.html</anchorfile>
      <anchor>af82b660c1cffa35c7b12b9a2d39799e3</anchor>
      <arglist>(T_arg1 _A_1, T_arg2 _A_2, T_arg3 _A_3) const </arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1lambda__group3.html</anchorfile>
      <anchor>a372d4f1c91828696c70662e524dc05b7</anchor>
      <arglist>(T_arg1 _A_1, T_arg2 _A_2, T_arg3 _A_3, T_arg4 _A_4) const </arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1lambda__group3.html</anchorfile>
      <anchor>a9fda2de19e0c1c70d76fc3c569fb8970</anchor>
      <arglist>(T_arg1 _A_1, T_arg2 _A_2, T_arg3 _A_3, T_arg4 _A_4, T_arg5 _A_5) const </arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1lambda__group3.html</anchorfile>
      <anchor>a0d42748af9f046a92e13078fd6de1af4</anchor>
      <arglist>(T_arg1 _A_1, T_arg2 _A_2, T_arg3 _A_3, T_arg4 _A_4, T_arg5 _A_5, T_arg6 _A_6) const </arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1lambda__group3.html</anchorfile>
      <anchor>a50b0f20feaee68e481a1ff40aa3b757b</anchor>
      <arglist>(T_arg1 _A_1, T_arg2 _A_2, T_arg3 _A_3, T_arg4 _A_4, T_arg5 _A_5, T_arg6 _A_6, T_arg7 _A_7) const </arglist>
    </member>
    <member kind="variable">
      <type>functor_type</type>
      <name>func_</name>
      <anchorfile>structsigc_1_1lambda__group3.html</anchorfile>
      <anchor>ae5bd70216dc26c2328c0cf08353bc06f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>value1_type</type>
      <name>value1_</name>
      <anchorfile>structsigc_1_1lambda__group3.html</anchorfile>
      <anchor>aa7f6344108a494d5d150398e8c883d1d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>value2_type</type>
      <name>value2_</name>
      <anchorfile>structsigc_1_1lambda__group3.html</anchorfile>
      <anchor>a0329614243229b16bff4a0faaadfcabf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>value3_type</type>
      <name>value3_</name>
      <anchorfile>structsigc_1_1lambda__group3.html</anchorfile>
      <anchor>a7589f349c2cc3c0420a2501470ce566a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::limit_reference</name>
    <filename>classsigc_1_1limit__reference.html</filename>
    <templarg>T_type</templarg>
    <templarg>I_derives_trackable</templarg>
    <member kind="function">
      <type></type>
      <name>limit_reference</name>
      <anchorfile>classsigc_1_1limit__reference.html</anchorfile>
      <anchor>a58bf17e1eaa63d86336c831fa885bc66</anchor>
      <arglist>(T_type &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>T_type &amp;</type>
      <name>invoke</name>
      <anchorfile>classsigc_1_1limit__reference.html</anchorfile>
      <anchor>a951ae1d15397406945d4a6b67f30936f</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const T_type &amp;</type>
      <name>visit</name>
      <anchorfile>classsigc_1_1limit__reference.html</anchorfile>
      <anchor>a66b544da149f382aed7f66353d7b06ae</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::limit_reference&lt; T_type, true &gt;</name>
    <filename>classsigc_1_1limit__reference_3_01T__type_00_01true_01_4.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>limit_reference</name>
      <anchorfile>classsigc_1_1limit__reference_3_01T__type_00_01true_01_4.html</anchorfile>
      <anchor>a26ef98ef1f11a4b5891d426e9722c2c8</anchor>
      <arglist>(T_type &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>T_type &amp;</type>
      <name>invoke</name>
      <anchorfile>classsigc_1_1limit__reference_3_01T__type_00_01true_01_4.html</anchorfile>
      <anchor>ad5fbda2f506ff396ed2b83fe327fc8d8</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const trackable &amp;</type>
      <name>visit</name>
      <anchorfile>classsigc_1_1limit__reference_3_01T__type_00_01true_01_4.html</anchorfile>
      <anchor>acda4db64eb1cf4156d6b35acbe75cef5</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::mem_functor0</name>
    <filename>classsigc_1_1mem__functor0.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::functor_base</base>
  </compound>
  <compound kind="class">
    <name>sigc::mem_functor1</name>
    <filename>classsigc_1_1mem__functor1.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::functor_base</base>
  </compound>
  <compound kind="class">
    <name>sigc::mem_functor2</name>
    <filename>classsigc_1_1mem__functor2.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::functor_base</base>
  </compound>
  <compound kind="class">
    <name>sigc::mem_functor3</name>
    <filename>classsigc_1_1mem__functor3.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::functor_base</base>
  </compound>
  <compound kind="class">
    <name>sigc::mem_functor4</name>
    <filename>classsigc_1_1mem__functor4.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::functor_base</base>
  </compound>
  <compound kind="class">
    <name>sigc::mem_functor5</name>
    <filename>classsigc_1_1mem__functor5.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::functor_base</base>
  </compound>
  <compound kind="class">
    <name>sigc::mem_functor6</name>
    <filename>classsigc_1_1mem__functor6.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::functor_base</base>
  </compound>
  <compound kind="class">
    <name>sigc::mem_functor7</name>
    <filename>classsigc_1_1mem__functor7.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::functor_base</base>
  </compound>
  <compound kind="struct">
    <name>sigc::nil</name>
    <filename>structsigc_1_1nil.html</filename>
  </compound>
  <compound kind="class">
    <name>sigc::pointer_functor0</name>
    <filename>classsigc_1_1pointer__functor0.html</filename>
    <templarg></templarg>
    <base>sigc::functor_base</base>
    <member kind="typedef">
      <type>T_return</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1pointer__functor0.html</anchorfile>
      <anchor>af44316e53e33b4184ca151b6b11c70e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>pointer_functor0</name>
      <anchorfile>classsigc_1_1pointer__functor0.html</anchorfile>
      <anchor>afdb67f682e7b9190f646eed879dcfbe4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>pointer_functor0</name>
      <anchorfile>classsigc_1_1pointer__functor0.html</anchorfile>
      <anchor>a9ae3efd5c13c738db815f619499004d7</anchor>
      <arglist>(function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1pointer__functor0.html</anchorfile>
      <anchor>afb058396d0f84a248197ddb7d4aed109</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>function_type</type>
      <name>func_ptr_</name>
      <anchorfile>classsigc_1_1pointer__functor0.html</anchorfile>
      <anchor>af998b64dac7b3c7eeb2e9a2856a4213e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::pointer_functor1</name>
    <filename>classsigc_1_1pointer__functor1.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::functor_base</base>
    <member kind="typedef">
      <type>T_return</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1pointer__functor1.html</anchorfile>
      <anchor>a4080910d23a74b102a123838fa93e90b</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>pointer_functor1</name>
      <anchorfile>classsigc_1_1pointer__functor1.html</anchorfile>
      <anchor>a6ce467c0641f8e3e0d91f3b843b07c3f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>pointer_functor1</name>
      <anchorfile>classsigc_1_1pointer__functor1.html</anchorfile>
      <anchor>a8ab0c5b707dc41a821c63769344db2cb</anchor>
      <arglist>(function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1pointer__functor1.html</anchorfile>
      <anchor>a1cfeea6457156cf41949233ed844fa9f</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1) const </arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>function_type</type>
      <name>func_ptr_</name>
      <anchorfile>classsigc_1_1pointer__functor1.html</anchorfile>
      <anchor>a864ab55240be5287faf07c341ae9501e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::pointer_functor2</name>
    <filename>classsigc_1_1pointer__functor2.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::functor_base</base>
    <member kind="typedef">
      <type>T_return</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1pointer__functor2.html</anchorfile>
      <anchor>a297b784eb0cea07b364c854e5dd5f864</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>pointer_functor2</name>
      <anchorfile>classsigc_1_1pointer__functor2.html</anchorfile>
      <anchor>a2977aa1d72f5f0fd6c778b60ad791b9c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>pointer_functor2</name>
      <anchorfile>classsigc_1_1pointer__functor2.html</anchorfile>
      <anchor>a428226381ff7bda06044c8fa53d4e27e</anchor>
      <arglist>(function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1pointer__functor2.html</anchorfile>
      <anchor>a880e4d5fb06711c795e684e943add25e</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2) const </arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>function_type</type>
      <name>func_ptr_</name>
      <anchorfile>classsigc_1_1pointer__functor2.html</anchorfile>
      <anchor>a340680ba8ae5ea67eb0afe33d118c82b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::pointer_functor3</name>
    <filename>classsigc_1_1pointer__functor3.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::functor_base</base>
    <member kind="typedef">
      <type>T_return</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1pointer__functor3.html</anchorfile>
      <anchor>a2a0ed29803c02cc62fcc6497f83f88bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>pointer_functor3</name>
      <anchorfile>classsigc_1_1pointer__functor3.html</anchorfile>
      <anchor>a1a4909d1444e4456a89eb5852933d1cc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>pointer_functor3</name>
      <anchorfile>classsigc_1_1pointer__functor3.html</anchorfile>
      <anchor>aae48103ba1c48e192a04c9a1b81ae9dc</anchor>
      <arglist>(function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1pointer__functor3.html</anchorfile>
      <anchor>af51742fc7043ed921c42ffab60ebe386</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3) const </arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>function_type</type>
      <name>func_ptr_</name>
      <anchorfile>classsigc_1_1pointer__functor3.html</anchorfile>
      <anchor>a1ac1e43f2515d64c0da4656cdfac1f44</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::pointer_functor4</name>
    <filename>classsigc_1_1pointer__functor4.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::functor_base</base>
    <member kind="typedef">
      <type>T_return</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1pointer__functor4.html</anchorfile>
      <anchor>a787f8ea1c15d7bfab7643081a408401c</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>pointer_functor4</name>
      <anchorfile>classsigc_1_1pointer__functor4.html</anchorfile>
      <anchor>ab8e3bf143e71c5ffe8f155ace0f895a8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>pointer_functor4</name>
      <anchorfile>classsigc_1_1pointer__functor4.html</anchorfile>
      <anchor>a30eaeb5f9974bed73d7577b862c2e06b</anchor>
      <arglist>(function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1pointer__functor4.html</anchorfile>
      <anchor>abfa342f31460fda528345ede847c2636</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4) const </arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>function_type</type>
      <name>func_ptr_</name>
      <anchorfile>classsigc_1_1pointer__functor4.html</anchorfile>
      <anchor>af7079533ac64ac9ba23eab99e5c54269</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::pointer_functor5</name>
    <filename>classsigc_1_1pointer__functor5.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::functor_base</base>
    <member kind="typedef">
      <type>T_return</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1pointer__functor5.html</anchorfile>
      <anchor>a00dcbec8a920ea784e3210743c77855b</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>pointer_functor5</name>
      <anchorfile>classsigc_1_1pointer__functor5.html</anchorfile>
      <anchor>aa86bb74ff5e188f8f6497b7e73621cdd</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>pointer_functor5</name>
      <anchorfile>classsigc_1_1pointer__functor5.html</anchorfile>
      <anchor>abf1e06db145e4554ec53964ca79171cf</anchor>
      <arglist>(function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1pointer__functor5.html</anchorfile>
      <anchor>a14f326f46993aea1013256a307b954d0</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4, typename type_trait&lt; T_arg5 &gt;::take _A_a5) const </arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>function_type</type>
      <name>func_ptr_</name>
      <anchorfile>classsigc_1_1pointer__functor5.html</anchorfile>
      <anchor>a1c97e4e7e8598e06802b07cb86b32466</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::pointer_functor6</name>
    <filename>classsigc_1_1pointer__functor6.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::functor_base</base>
    <member kind="typedef">
      <type>T_return</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1pointer__functor6.html</anchorfile>
      <anchor>a9fd7af745ebad4d59f67e0f60fb395e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>pointer_functor6</name>
      <anchorfile>classsigc_1_1pointer__functor6.html</anchorfile>
      <anchor>a26551fa703a65a9a14190c7579a3b77d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>pointer_functor6</name>
      <anchorfile>classsigc_1_1pointer__functor6.html</anchorfile>
      <anchor>ab56acb7713cf87d0b3094adc4ffe7a15</anchor>
      <arglist>(function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1pointer__functor6.html</anchorfile>
      <anchor>a93455713ca148bff6f50ec6578235357</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4, typename type_trait&lt; T_arg5 &gt;::take _A_a5, typename type_trait&lt; T_arg6 &gt;::take _A_a6) const </arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>function_type</type>
      <name>func_ptr_</name>
      <anchorfile>classsigc_1_1pointer__functor6.html</anchorfile>
      <anchor>a69c965009b6c3b65106c731b20e60368</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::pointer_functor7</name>
    <filename>classsigc_1_1pointer__functor7.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::functor_base</base>
    <member kind="typedef">
      <type>T_return</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1pointer__functor7.html</anchorfile>
      <anchor>a41613e64e2b96656b85aa9eefa35aa91</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>pointer_functor7</name>
      <anchorfile>classsigc_1_1pointer__functor7.html</anchorfile>
      <anchor>a1268abfa3437c0977517dd4cd0548080</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>pointer_functor7</name>
      <anchorfile>classsigc_1_1pointer__functor7.html</anchorfile>
      <anchor>a01a6793cd057cd94bba98db3b34a3e7c</anchor>
      <arglist>(function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1pointer__functor7.html</anchorfile>
      <anchor>a3c6940094b0f84e8818d55cb6e21a1b1</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4, typename type_trait&lt; T_arg5 &gt;::take _A_a5, typename type_trait&lt; T_arg6 &gt;::take _A_a6, typename type_trait&lt; T_arg7 &gt;::take _A_a7) const </arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>function_type</type>
      <name>func_ptr_</name>
      <anchorfile>classsigc_1_1pointer__functor7.html</anchorfile>
      <anchor>aa092fb6515cb3496529b253b1a57118b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sigc::reference_wrapper</name>
    <filename>structsigc_1_1reference__wrapper.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>reference_wrapper</name>
      <anchorfile>structsigc_1_1reference__wrapper.html</anchorfile>
      <anchor>a05dfcad06f2af395c5e2daa9600d455a</anchor>
      <arglist>(T_type &amp;v)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>operator T_type &amp;</name>
      <anchorfile>structsigc_1_1reference__wrapper.html</anchorfile>
      <anchor>a4ee5921a6939b4341c994c31b685ac55</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="variable">
      <type>T_type &amp;</type>
      <name>value_</name>
      <anchorfile>structsigc_1_1reference__wrapper.html</anchorfile>
      <anchor>acf0463810eeadc10cc3dd2eab900145f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sigc::retype_functor</name>
    <filename>structsigc_1_1retype__functor.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::adapts</base>
    <member kind="typedef">
      <type>adapts&lt; T_functor &gt;::adaptor_type</type>
      <name>adaptor_type</name>
      <anchorfile>structsigc_1_1retype__functor.html</anchorfile>
      <anchor>ace4a0fc864a6417a7cb36adf011177e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>adapts&lt; T_functor &gt;::result_type</type>
      <name>result_type</name>
      <anchorfile>structsigc_1_1retype__functor.html</anchorfile>
      <anchor>a1a594553d0312ca12e1009d179af0dbe</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>retype_functor</name>
      <anchorfile>structsigc_1_1retype__functor.html</anchorfile>
      <anchor>a4dda9669c6c476d8825b5477159f4edb</anchor>
      <arglist>(typename type_trait&lt; T_functor &gt;::take _A_functor)</arglist>
    </member>
    <member kind="function">
      <type>result_type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1retype__functor.html</anchorfile>
      <anchor>a841d7fd2ae795ca4decccca8342e231c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1retype__functor.html</anchorfile>
      <anchor>abfd54e4b77096f76bb0e880b6b7b81e1</anchor>
      <arglist>(T_arg1 _A_a1)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1retype__functor.html</anchorfile>
      <anchor>a6207061ea5a530ca3d37459200ef6864</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2 _A_a2)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1retype__functor.html</anchorfile>
      <anchor>a07b219886709df138ea695049f446215</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2 _A_a2, T_arg3 _A_a3)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1retype__functor.html</anchorfile>
      <anchor>a66717878d5c0f2a4cb568c8ff622cb97</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2 _A_a2, T_arg3 _A_a3, T_arg4 _A_a4)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1retype__functor.html</anchorfile>
      <anchor>ad60e39d45f35161727c4a57040589816</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2 _A_a2, T_arg3 _A_a3, T_arg4 _A_a4, T_arg5 _A_a5)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1retype__functor.html</anchorfile>
      <anchor>a712ff55237e5e0d68195a6d5010f5b3d</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2 _A_a2, T_arg3 _A_a3, T_arg4 _A_a4, T_arg5 _A_a5, T_arg6 _A_a6)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1retype__functor.html</anchorfile>
      <anchor>a7b869ff5f806496f7d99f5ae68823291</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2 _A_a2, T_arg3 _A_a3, T_arg4 _A_a4, T_arg5 _A_a5, T_arg6 _A_a6, T_arg7 _A_a7)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sigc::retype_return_functor</name>
    <filename>structsigc_1_1retype__return__functor.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::adapts</base>
    <member kind="typedef">
      <type>T_return</type>
      <name>result_type</name>
      <anchorfile>structsigc_1_1retype__return__functor.html</anchorfile>
      <anchor>aa8421dc266ad653de395e7d01e631fdc</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>retype_return_functor</name>
      <anchorfile>structsigc_1_1retype__return__functor.html</anchorfile>
      <anchor>aa9546db86a6d1cfa7224a3a0cbad4827</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>retype_return_functor</name>
      <anchorfile>structsigc_1_1retype__return__functor.html</anchorfile>
      <anchor>a1fca6f2ee601bdf6771e14bba21faa46</anchor>
      <arglist>(typename type_trait&lt; T_functor &gt;::take _A_functor)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1retype__return__functor.html</anchorfile>
      <anchor>a4cf9725b7ac4fdfeded4ab3f56d61a88</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1retype__return__functor.html</anchorfile>
      <anchor>aa6beb1654c027400d852e2df0fafb6aa</anchor>
      <arglist>(T_arg1 _A_a1)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1retype__return__functor.html</anchorfile>
      <anchor>a1352125cef26032af138aa2a327f8f66</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2 _A_a2)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1retype__return__functor.html</anchorfile>
      <anchor>a0bcbf84c24c2195626bf4e6a2d1353b1</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2 _A_a2, T_arg3 _A_a3)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1retype__return__functor.html</anchorfile>
      <anchor>a7e3b161bfa746f69a2af64a00af7cbd2</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2 _A_a2, T_arg3 _A_a3, T_arg4 _A_a4)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1retype__return__functor.html</anchorfile>
      <anchor>a741b3fd8c423d3e63bdefa810e65ef44</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2 _A_a2, T_arg3 _A_a3, T_arg4 _A_a4, T_arg5 _A_a5)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1retype__return__functor.html</anchorfile>
      <anchor>ab6c4d0b29bbcbca2e64db8249db54171</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2 _A_a2, T_arg3 _A_a3, T_arg4 _A_a4, T_arg5 _A_a5, T_arg6 _A_a6)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1retype__return__functor.html</anchorfile>
      <anchor>a68bdb4e6cf7d505f210017ab744603f0</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2 _A_a2, T_arg3 _A_a3, T_arg4 _A_a4, T_arg5 _A_a5, T_arg6 _A_a6, T_arg7 _A_a7)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sigc::retype_return_functor&lt; void, T_functor &gt;</name>
    <filename>structsigc_1_1retype__return__functor_3_01void_00_01T__functor_01_4.html</filename>
    <templarg></templarg>
    <base>sigc::adapts</base>
    <member kind="typedef">
      <type>void</type>
      <name>result_type</name>
      <anchorfile>structsigc_1_1retype__return__functor_3_01void_00_01T__functor_01_4.html</anchorfile>
      <anchor>a64bccc59fc20fdf0fd80281597d350b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>retype_return_functor</name>
      <anchorfile>structsigc_1_1retype__return__functor_3_01void_00_01T__functor_01_4.html</anchorfile>
      <anchor>a720e802de29a72d1e15626b1719844bc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>retype_return_functor</name>
      <anchorfile>structsigc_1_1retype__return__functor_3_01void_00_01T__functor_01_4.html</anchorfile>
      <anchor>a8a9768f5c40e609f9bd06d30e3111735</anchor>
      <arglist>(typename type_trait&lt; T_functor &gt;::take _A_functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1retype__return__functor_3_01void_00_01T__functor_01_4.html</anchorfile>
      <anchor>af181f5a8134c5a834e2ad0ed7590fbfe</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1retype__return__functor_3_01void_00_01T__functor_01_4.html</anchorfile>
      <anchor>a2ad16a9f8f247e6f7661838fb084ffd0</anchor>
      <arglist>(T_arg1 _A_a1)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1retype__return__functor_3_01void_00_01T__functor_01_4.html</anchorfile>
      <anchor>abf17761c3eefdb3167a8562f009a8491</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2 _A_a2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1retype__return__functor_3_01void_00_01T__functor_01_4.html</anchorfile>
      <anchor>adb392f4717b522668eb5236dbaf48e68</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2 _A_a2, T_arg3 _A_a3)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1retype__return__functor_3_01void_00_01T__functor_01_4.html</anchorfile>
      <anchor>a2c32e33b12c18d0533d4305ddd98dabe</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2 _A_a2, T_arg3 _A_a3, T_arg4 _A_a4)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1retype__return__functor_3_01void_00_01T__functor_01_4.html</anchorfile>
      <anchor>a24d383a5100302678a9a18dc5a138e51</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2 _A_a2, T_arg3 _A_a3, T_arg4 _A_a4, T_arg5 _A_a5)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1retype__return__functor_3_01void_00_01T__functor_01_4.html</anchorfile>
      <anchor>af0c3d23d0216aa0631720eb00ca8f7ef</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2 _A_a2, T_arg3 _A_a3, T_arg4 _A_a4, T_arg5 _A_a5, T_arg6 _A_a6)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1retype__return__functor_3_01void_00_01T__functor_01_4.html</anchorfile>
      <anchor>a73a475fd2fe5e4d9e184ca5092b0ced4</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2 _A_a2, T_arg3 _A_a3, T_arg4 _A_a4, T_arg5 _A_a5, T_arg6 _A_a6, T_arg7 _A_a7)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::signal</name>
    <filename>classsigc_1_1signal.html</filename>
    <templarg>T_return</templarg>
    <templarg>T_arg1</templarg>
    <templarg>T_arg2</templarg>
    <templarg>T_arg3</templarg>
    <templarg>T_arg4</templarg>
    <templarg>T_arg5</templarg>
    <templarg>T_arg6</templarg>
    <templarg>T_arg7</templarg>
    <base>signal7&lt; T_return, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7, nil &gt;</base>
    <class kind="class">sigc::signal::accumulated</class>
    <member kind="function">
      <type></type>
      <name>signal</name>
      <anchorfile>classsigc_1_1signal.html</anchorfile>
      <anchor>a50432d1aebfbee5ef17a3f434d0c50bf</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>signal</name>
      <anchorfile>classsigc_1_1signal.html</anchorfile>
      <anchor>a271b486daa2bf801ed7d019da9aa33a1</anchor>
      <arglist>(const signal &amp;src)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>signal7</name>
      <anchorfile>classsigc_1_1signal7.html</anchorfile>
      <anchor>ab6d54db53a164fb459fcb342d4b45ff0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>signal7</name>
      <anchorfile>classsigc_1_1signal7.html</anchorfile>
      <anchor>a12d6e064d0a5c2a8c09d60a64184a823</anchor>
      <arglist>(const signal7 &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>iterator</type>
      <name>connect</name>
      <anchorfile>classsigc_1_1signal7.html</anchorfile>
      <anchor>adc55ac9b0f935fd87a67904022e03cb2</anchor>
      <arglist>(const slot_type &amp;slot_)</arglist>
    </member>
    <member kind="function">
      <type>result_type</type>
      <name>emit</name>
      <anchorfile>classsigc_1_1signal7.html</anchorfile>
      <anchor>a5ee8eaa67f05f84ee185841142a34fb0</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4, typename type_trait&lt; T_arg5 &gt;::take _A_a5, typename type_trait&lt; T_arg6 &gt;::take _A_a6, typename type_trait&lt; T_arg7 &gt;::take _A_a7) const</arglist>
    </member>
    <member kind="function">
      <type>result_type</type>
      <name>emit_reverse</name>
      <anchorfile>classsigc_1_1signal7.html</anchorfile>
      <anchor>a8ba0d7555460070b6c21ca9e7a99ff0a</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4, typename type_trait&lt; T_arg5 &gt;::take _A_a5, typename type_trait&lt; T_arg6 &gt;::take _A_a6, typename type_trait&lt; T_arg7 &gt;::take _A_a7) const</arglist>
    </member>
    <member kind="function">
      <type>bound_const_mem_functor7&lt; result_type, signal7, typename type_trait&lt; T_arg1 &gt;::take, typename type_trait&lt; T_arg2 &gt;::take, typename type_trait&lt; T_arg3 &gt;::take, typename type_trait&lt; T_arg4 &gt;::take, typename type_trait&lt; T_arg5 &gt;::take, typename type_trait&lt; T_arg6 &gt;::take, typename type_trait&lt; T_arg7 &gt;::take &gt;</type>
      <name>make_slot</name>
      <anchorfile>classsigc_1_1signal7.html</anchorfile>
      <anchor>a0948c25035b18b01efa60d08b26f6d51</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>result_type</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1signal7.html</anchorfile>
      <anchor>a11b73bd2c5d40e02eab78b38ce0d097d</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4, typename type_trait&lt; T_arg5 &gt;::take _A_a5, typename type_trait&lt; T_arg6 &gt;::take _A_a6, typename type_trait&lt; T_arg7 &gt;::take _A_a7) const</arglist>
    </member>
    <member kind="function">
      <type>slot_list_type</type>
      <name>slots</name>
      <anchorfile>classsigc_1_1signal7.html</anchorfile>
      <anchor>a68153d9079b4881352113079cd6216f7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const slot_list_type</type>
      <name>slots</name>
      <anchorfile>classsigc_1_1signal7.html</anchorfile>
      <anchor>a89e3cab128cf4768f1e95e09bf66e088</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>signal_base</name>
      <anchorfile>structsigc_1_1signal__base.html</anchorfile>
      <anchor>aa6112fc84ae5bd06fb09a8fb0dfbba2c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>signal_base</name>
      <anchorfile>structsigc_1_1signal__base.html</anchorfile>
      <anchor>aaeb49371ba502691978e2f860117e3c3</anchor>
      <arglist>(const signal_base &amp;src)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~signal_base</name>
      <anchorfile>structsigc_1_1signal__base.html</anchorfile>
      <anchor>afa2e5807537c989b430015e5ae05a357</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>block</name>
      <anchorfile>structsigc_1_1signal__base.html</anchorfile>
      <anchor>aa27e3585b4b420957040d93324e6b32d</anchor>
      <arglist>(bool should_block=true)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>blocked</name>
      <anchorfile>structsigc_1_1signal__base.html</anchorfile>
      <anchor>af289509690157d392437be35b40d937a</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clear</name>
      <anchorfile>structsigc_1_1signal__base.html</anchorfile>
      <anchor>a17597d66e680d222248c523985f0afd6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>empty</name>
      <anchorfile>structsigc_1_1signal__base.html</anchorfile>
      <anchor>abc8fe88ca813837ff3fb3ef4ecb4e8a7</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>signal_base &amp;</type>
      <name>operator=</name>
      <anchorfile>structsigc_1_1signal__base.html</anchorfile>
      <anchor>a90b36a7b33e107ce0af0de895e0df286</anchor>
      <arglist>(const signal_base &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>size</name>
      <anchorfile>structsigc_1_1signal__base.html</anchorfile>
      <anchor>a06e0889c75cccc15dcec71a48acae00d</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>unblock</name>
      <anchorfile>structsigc_1_1signal__base.html</anchorfile>
      <anchor>a6a2ba287d992bcaa87eb71ba8c78c37c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>trackable</name>
      <anchorfile>structsigc_1_1trackable.html</anchorfile>
      <anchor>a09f5b2fe24c2ac1da8322ed0ea1553ea</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>trackable</name>
      <anchorfile>structsigc_1_1trackable.html</anchorfile>
      <anchor>a7efefbcab4645648a366da3439242198</anchor>
      <arglist>(const trackable &amp;src)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~trackable</name>
      <anchorfile>structsigc_1_1trackable.html</anchorfile>
      <anchor>a75587da09e30031db7a2519843f1f4fb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>add_destroy_notify_callback</name>
      <anchorfile>structsigc_1_1trackable.html</anchorfile>
      <anchor>ab14931670837728e49bb5ca88fb16db5</anchor>
      <arglist>(void *data, func_destroy_notify func) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify_callbacks</name>
      <anchorfile>structsigc_1_1trackable.html</anchorfile>
      <anchor>af2e23cfe7adc1ca844a3350bbac557cb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>trackable &amp;</type>
      <name>operator=</name>
      <anchorfile>structsigc_1_1trackable.html</anchorfile>
      <anchor>a7494fbad23a65932ff1457d00d4edaf5</anchor>
      <arglist>(const trackable &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remove_destroy_notify_callback</name>
      <anchorfile>structsigc_1_1trackable.html</anchorfile>
      <anchor>a8b9dffa8a50ff13ba33e6c7f10468e2b</anchor>
      <arglist>(void *data) const </arglist>
    </member>
    <member kind="typedef">
      <type>slot_list_type::const_iterator</type>
      <name>const_iterator</name>
      <anchorfile>classsigc_1_1signal7.html</anchorfile>
      <anchor>a6eef6225eba66a86dd32c3f3b79845f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot_list_type::const_reverse_iterator</type>
      <name>const_reverse_iterator</name>
      <anchorfile>classsigc_1_1signal7.html</anchorfile>
      <anchor>ad1ba32ad7dae0c05a4012ada78077505</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>internal::signal_emit7&lt; T_return, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7, nil &gt;</type>
      <name>emitter_type</name>
      <anchorfile>classsigc_1_1signal7.html</anchorfile>
      <anchor>a7fa856e67a31c86538db7c289a6870e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot_list_type::iterator</type>
      <name>iterator</name>
      <anchorfile>classsigc_1_1signal7.html</anchorfile>
      <anchor>abc62e52cc684f917577a2fe3cd914d4a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>emitter_type::result_type</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1signal7.html</anchorfile>
      <anchor>a5a75d73a254cf91a0f3ad1cd3545e29f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot_list_type::reverse_iterator</type>
      <name>reverse_iterator</name>
      <anchorfile>classsigc_1_1signal7.html</anchorfile>
      <anchor>a59c9c9fee7a98528839df592241351a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot_list&lt; slot_type &gt;</type>
      <name>slot_list_type</name>
      <anchorfile>classsigc_1_1signal7.html</anchorfile>
      <anchor>a79686c2174ab01dc23394953955ff003</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot&lt; T_return, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;</type>
      <name>slot_type</name>
      <anchorfile>classsigc_1_1signal7.html</anchorfile>
      <anchor>ab41cee336c30e04d2a46055dd60708aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::size_t</type>
      <name>size_type</name>
      <anchorfile>structsigc_1_1signal__base.html</anchorfile>
      <anchor>aa60e22abd088b6cde2dd50fb3f228aa4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>internal::func_destroy_notify</type>
      <name>func_destroy_notify</name>
      <anchorfile>structsigc_1_1trackable.html</anchorfile>
      <anchor>a3338954d7565534bd945290b798e13ed</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef" protection="protected">
      <type>internal::signal_impl::iterator_type</type>
      <name>iterator_type</name>
      <anchorfile>structsigc_1_1signal__base.html</anchorfile>
      <anchor>a328b132e5dfb99dbc3aae1e5c3bb0981</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>iterator_type</type>
      <name>connect</name>
      <anchorfile>structsigc_1_1signal__base.html</anchorfile>
      <anchor>a5c89a76a27d69c512f554b841b1bd08a</anchor>
      <arglist>(const slot_base &amp;slot_)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>iterator_type</type>
      <name>erase</name>
      <anchorfile>structsigc_1_1signal__base.html</anchorfile>
      <anchor>a21efc57eea29c3139855909ad4807984</anchor>
      <arglist>(iterator_type i)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>internal::signal_impl *</type>
      <name>impl</name>
      <anchorfile>structsigc_1_1signal__base.html</anchorfile>
      <anchor>ab1b7d9bc2a59c4c67d0123a65a7baab9</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>iterator_type</type>
      <name>insert</name>
      <anchorfile>structsigc_1_1signal__base.html</anchorfile>
      <anchor>a87da23ad801faa9e2b6b4be2a747e757</anchor>
      <arglist>(iterator_type i, const slot_base &amp;slot_)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>internal::signal_impl *</type>
      <name>impl_</name>
      <anchorfile>structsigc_1_1signal__base.html</anchorfile>
      <anchor>a747d448c28fd256ef580d165eb69f17a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::signal::accumulated</name>
    <filename>classsigc_1_1signal_1_1accumulated.html</filename>
    <templarg></templarg>
    <base>sigc::signal7</base>
    <member kind="function">
      <type></type>
      <name>accumulated</name>
      <anchorfile>classsigc_1_1signal_1_1accumulated.html</anchorfile>
      <anchor>a46bed3515606e0a5807f08e239891ca0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>accumulated</name>
      <anchorfile>classsigc_1_1signal_1_1accumulated.html</anchorfile>
      <anchor>a032428476a190d9dea6313f70e5b8a10</anchor>
      <arglist>(const accumulated &amp;src)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>signal7</name>
      <anchorfile>classsigc_1_1signal7.html</anchorfile>
      <anchor>ab6d54db53a164fb459fcb342d4b45ff0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>signal7</name>
      <anchorfile>classsigc_1_1signal7.html</anchorfile>
      <anchor>a12d6e064d0a5c2a8c09d60a64184a823</anchor>
      <arglist>(const signal7 &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>iterator</type>
      <name>connect</name>
      <anchorfile>classsigc_1_1signal7.html</anchorfile>
      <anchor>adc55ac9b0f935fd87a67904022e03cb2</anchor>
      <arglist>(const slot_type &amp;slot_)</arglist>
    </member>
    <member kind="function">
      <type>result_type</type>
      <name>emit</name>
      <anchorfile>classsigc_1_1signal7.html</anchorfile>
      <anchor>a5ee8eaa67f05f84ee185841142a34fb0</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4, typename type_trait&lt; T_arg5 &gt;::take _A_a5, typename type_trait&lt; T_arg6 &gt;::take _A_a6, typename type_trait&lt; T_arg7 &gt;::take _A_a7) const </arglist>
    </member>
    <member kind="function">
      <type>result_type</type>
      <name>emit_reverse</name>
      <anchorfile>classsigc_1_1signal7.html</anchorfile>
      <anchor>a8ba0d7555460070b6c21ca9e7a99ff0a</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4, typename type_trait&lt; T_arg5 &gt;::take _A_a5, typename type_trait&lt; T_arg6 &gt;::take _A_a6, typename type_trait&lt; T_arg7 &gt;::take _A_a7) const </arglist>
    </member>
    <member kind="function">
      <type>bound_const_mem_functor7&lt; result_type, signal7, typename type_trait&lt; T_arg1 &gt;::take, typename type_trait&lt; T_arg2 &gt;::take, typename type_trait&lt; T_arg3 &gt;::take, typename type_trait&lt; T_arg4 &gt;::take, typename type_trait&lt; T_arg5 &gt;::take, typename type_trait&lt; T_arg6 &gt;::take, typename type_trait&lt; T_arg7 &gt;::take &gt;</type>
      <name>make_slot</name>
      <anchorfile>classsigc_1_1signal7.html</anchorfile>
      <anchor>a0948c25035b18b01efa60d08b26f6d51</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>result_type</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1signal7.html</anchorfile>
      <anchor>a11b73bd2c5d40e02eab78b38ce0d097d</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4, typename type_trait&lt; T_arg5 &gt;::take _A_a5, typename type_trait&lt; T_arg6 &gt;::take _A_a6, typename type_trait&lt; T_arg7 &gt;::take _A_a7) const </arglist>
    </member>
    <member kind="function">
      <type>slot_list_type</type>
      <name>slots</name>
      <anchorfile>classsigc_1_1signal7.html</anchorfile>
      <anchor>a68153d9079b4881352113079cd6216f7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const slot_list_type</type>
      <name>slots</name>
      <anchorfile>classsigc_1_1signal7.html</anchorfile>
      <anchor>a89e3cab128cf4768f1e95e09bf66e088</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="typedef">
      <type>slot_list_type::const_iterator</type>
      <name>const_iterator</name>
      <anchorfile>classsigc_1_1signal7.html</anchorfile>
      <anchor>a6eef6225eba66a86dd32c3f3b79845f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot_list_type::const_reverse_iterator</type>
      <name>const_reverse_iterator</name>
      <anchorfile>classsigc_1_1signal7.html</anchorfile>
      <anchor>ad1ba32ad7dae0c05a4012ada78077505</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>internal::signal_emit7&lt; T_return, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7, T_accumulator &gt;</type>
      <name>emitter_type</name>
      <anchorfile>classsigc_1_1signal7.html</anchorfile>
      <anchor>a7fa856e67a31c86538db7c289a6870e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot_list_type::iterator</type>
      <name>iterator</name>
      <anchorfile>classsigc_1_1signal7.html</anchorfile>
      <anchor>abc62e52cc684f917577a2fe3cd914d4a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>emitter_type::result_type</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1signal7.html</anchorfile>
      <anchor>a5a75d73a254cf91a0f3ad1cd3545e29f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot_list_type::reverse_iterator</type>
      <name>reverse_iterator</name>
      <anchorfile>classsigc_1_1signal7.html</anchorfile>
      <anchor>a59c9c9fee7a98528839df592241351a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot_list&lt; slot_type &gt;</type>
      <name>slot_list_type</name>
      <anchorfile>classsigc_1_1signal7.html</anchorfile>
      <anchor>a79686c2174ab01dc23394953955ff003</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot&lt; T_return, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;</type>
      <name>slot_type</name>
      <anchorfile>classsigc_1_1signal7.html</anchorfile>
      <anchor>ab41cee336c30e04d2a46055dd60708aa</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::signal0</name>
    <filename>classsigc_1_1signal0.html</filename>
    <templarg>T_return</templarg>
    <templarg>T_accumulator</templarg>
    <base>sigc::signal_base</base>
    <member kind="typedef">
      <type>slot_list_type::const_iterator</type>
      <name>const_iterator</name>
      <anchorfile>classsigc_1_1signal0.html</anchorfile>
      <anchor>ad4f7c62954f5c270e115d9b2a2df15ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot_list_type::const_reverse_iterator</type>
      <name>const_reverse_iterator</name>
      <anchorfile>classsigc_1_1signal0.html</anchorfile>
      <anchor>a476f559a69eef5999c99cd6262a9aa2f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>internal::signal_emit0&lt; T_return, T_accumulator &gt;</type>
      <name>emitter_type</name>
      <anchorfile>classsigc_1_1signal0.html</anchorfile>
      <anchor>ac7eafdced2d325d6003327b4360bc2dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot_list_type::iterator</type>
      <name>iterator</name>
      <anchorfile>classsigc_1_1signal0.html</anchorfile>
      <anchor>ad61e875748cf4e1c2a6d89a930ae093e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>emitter_type::result_type</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1signal0.html</anchorfile>
      <anchor>ae291a90c83f8ad1cdcc7c2a4cdd958de</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot_list_type::reverse_iterator</type>
      <name>reverse_iterator</name>
      <anchorfile>classsigc_1_1signal0.html</anchorfile>
      <anchor>a1d9c390974304392ed12ee81543ab997</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot_list&lt; slot_type &gt;</type>
      <name>slot_list_type</name>
      <anchorfile>classsigc_1_1signal0.html</anchorfile>
      <anchor>add195c1c738ee8efe10294f21d258b77</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot&lt; T_return &gt;</type>
      <name>slot_type</name>
      <anchorfile>classsigc_1_1signal0.html</anchorfile>
      <anchor>a690a3c47a9f5274fafde08b1bb051e14</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>signal0</name>
      <anchorfile>classsigc_1_1signal0.html</anchorfile>
      <anchor>a2fb24e11a8f645e5122646ea2b4a5d2f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>signal0</name>
      <anchorfile>classsigc_1_1signal0.html</anchorfile>
      <anchor>a7dc687f1afb4088a3d888aa05dbf56d9</anchor>
      <arglist>(const signal0 &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>iterator</type>
      <name>connect</name>
      <anchorfile>classsigc_1_1signal0.html</anchorfile>
      <anchor>a609b1e0770f47c9081a3de56b65314d2</anchor>
      <arglist>(const slot_type &amp;slot_)</arglist>
    </member>
    <member kind="function">
      <type>result_type</type>
      <name>emit</name>
      <anchorfile>classsigc_1_1signal0.html</anchorfile>
      <anchor>a3749597ca18ce12390fb317c407e9554</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>result_type</type>
      <name>emit_reverse</name>
      <anchorfile>classsigc_1_1signal0.html</anchorfile>
      <anchor>a7524bc2c234246ad8f6d15a04c1eed9b</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bound_const_mem_functor0&lt; result_type, signal0 &gt;</type>
      <name>make_slot</name>
      <anchorfile>classsigc_1_1signal0.html</anchorfile>
      <anchor>a3aa8a572b95835eb1367838d675c68de</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>result_type</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1signal0.html</anchorfile>
      <anchor>ab9012529a34abee9c62beacb7b790411</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>slot_list_type</type>
      <name>slots</name>
      <anchorfile>classsigc_1_1signal0.html</anchorfile>
      <anchor>a5576113ddfd6b92a96f86072262307f9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const slot_list_type</type>
      <name>slots</name>
      <anchorfile>classsigc_1_1signal0.html</anchorfile>
      <anchor>aab880dfd826e15ad110e484d2635e279</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::signal1</name>
    <filename>classsigc_1_1signal1.html</filename>
    <templarg>T_return</templarg>
    <templarg>T_arg1</templarg>
    <templarg>T_accumulator</templarg>
    <base>sigc::signal_base</base>
    <member kind="typedef">
      <type>slot_list_type::const_iterator</type>
      <name>const_iterator</name>
      <anchorfile>classsigc_1_1signal1.html</anchorfile>
      <anchor>af1e262b35c9574e65b2607cdfcaad707</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot_list_type::const_reverse_iterator</type>
      <name>const_reverse_iterator</name>
      <anchorfile>classsigc_1_1signal1.html</anchorfile>
      <anchor>aeb327519f808dfec9a723511ef82caa3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>internal::signal_emit1&lt; T_return, T_arg1, T_accumulator &gt;</type>
      <name>emitter_type</name>
      <anchorfile>classsigc_1_1signal1.html</anchorfile>
      <anchor>a63c6e2b55c8c3af083402bb7f5a66593</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot_list_type::iterator</type>
      <name>iterator</name>
      <anchorfile>classsigc_1_1signal1.html</anchorfile>
      <anchor>ab61e2d1fcaf903dffbb26b01800907fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>emitter_type::result_type</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1signal1.html</anchorfile>
      <anchor>adcdcfa50d60e1832ce038a4a5554fce1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot_list_type::reverse_iterator</type>
      <name>reverse_iterator</name>
      <anchorfile>classsigc_1_1signal1.html</anchorfile>
      <anchor>ab0443049aa736d88770d0f534600b2bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot_list&lt; slot_type &gt;</type>
      <name>slot_list_type</name>
      <anchorfile>classsigc_1_1signal1.html</anchorfile>
      <anchor>a5fadeb350140d6aaf560b217e7e7c4b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot&lt; T_return, T_arg1 &gt;</type>
      <name>slot_type</name>
      <anchorfile>classsigc_1_1signal1.html</anchorfile>
      <anchor>a30b59d44cc9ab48cb39f040cbfc3a526</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>signal1</name>
      <anchorfile>classsigc_1_1signal1.html</anchorfile>
      <anchor>aba62d8d0b9591bcfd728f8ae8a22d600</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>signal1</name>
      <anchorfile>classsigc_1_1signal1.html</anchorfile>
      <anchor>ab3378dd754ffddb4760f2a3afb271dbe</anchor>
      <arglist>(const signal1 &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>iterator</type>
      <name>connect</name>
      <anchorfile>classsigc_1_1signal1.html</anchorfile>
      <anchor>aac2ade0896bd4a982777d5dd6ac75888</anchor>
      <arglist>(const slot_type &amp;slot_)</arglist>
    </member>
    <member kind="function">
      <type>result_type</type>
      <name>emit</name>
      <anchorfile>classsigc_1_1signal1.html</anchorfile>
      <anchor>a3d6fc96f07c19d77e5eab9925c101c83</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1) const </arglist>
    </member>
    <member kind="function">
      <type>result_type</type>
      <name>emit_reverse</name>
      <anchorfile>classsigc_1_1signal1.html</anchorfile>
      <anchor>ac877a1227874a77258d28376ecb99810</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1) const </arglist>
    </member>
    <member kind="function">
      <type>bound_const_mem_functor1&lt; result_type, signal1, typename type_trait&lt; T_arg1 &gt;::take &gt;</type>
      <name>make_slot</name>
      <anchorfile>classsigc_1_1signal1.html</anchorfile>
      <anchor>a3b476d67c4622e69aeb4d495603d9fad</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>result_type</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1signal1.html</anchorfile>
      <anchor>a5f150c88559aacf13edd07bd7917c96a</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1) const </arglist>
    </member>
    <member kind="function">
      <type>slot_list_type</type>
      <name>slots</name>
      <anchorfile>classsigc_1_1signal1.html</anchorfile>
      <anchor>a7653b68e6a3b8445de91f89060bf2600</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const slot_list_type</type>
      <name>slots</name>
      <anchorfile>classsigc_1_1signal1.html</anchorfile>
      <anchor>af43eb365c7c52560f1c4c1eb3340155d</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::signal2</name>
    <filename>classsigc_1_1signal2.html</filename>
    <templarg>T_return</templarg>
    <templarg>T_arg1</templarg>
    <templarg>T_arg2</templarg>
    <templarg>T_accumulator</templarg>
    <base>sigc::signal_base</base>
    <member kind="typedef">
      <type>slot_list_type::const_iterator</type>
      <name>const_iterator</name>
      <anchorfile>classsigc_1_1signal2.html</anchorfile>
      <anchor>ad507bc5ea29adb2305f8fa91acbd30ee</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot_list_type::const_reverse_iterator</type>
      <name>const_reverse_iterator</name>
      <anchorfile>classsigc_1_1signal2.html</anchorfile>
      <anchor>aacb8fe57ffe01dea5c5fb5af44634287</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>internal::signal_emit2&lt; T_return, T_arg1, T_arg2, T_accumulator &gt;</type>
      <name>emitter_type</name>
      <anchorfile>classsigc_1_1signal2.html</anchorfile>
      <anchor>a01379d580d21de8bc8d0d2d62e6324ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot_list_type::iterator</type>
      <name>iterator</name>
      <anchorfile>classsigc_1_1signal2.html</anchorfile>
      <anchor>a658ba1c6468882c9b1d480be2bbaf55e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>emitter_type::result_type</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1signal2.html</anchorfile>
      <anchor>a55151695417c33540357ff524bfe2665</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot_list_type::reverse_iterator</type>
      <name>reverse_iterator</name>
      <anchorfile>classsigc_1_1signal2.html</anchorfile>
      <anchor>a6710759bdeb8e626fc09d8c448e6613f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot_list&lt; slot_type &gt;</type>
      <name>slot_list_type</name>
      <anchorfile>classsigc_1_1signal2.html</anchorfile>
      <anchor>af31262f54dfb2a97540de9c4a1fc5726</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot&lt; T_return, T_arg1, T_arg2 &gt;</type>
      <name>slot_type</name>
      <anchorfile>classsigc_1_1signal2.html</anchorfile>
      <anchor>a20a6bfbf27660984523454ba094a4db9</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>signal2</name>
      <anchorfile>classsigc_1_1signal2.html</anchorfile>
      <anchor>a47aba9b19bc2bef0be7183022567e3ea</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>signal2</name>
      <anchorfile>classsigc_1_1signal2.html</anchorfile>
      <anchor>aa634515507f2ea4a35584e12e2dc92e7</anchor>
      <arglist>(const signal2 &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>iterator</type>
      <name>connect</name>
      <anchorfile>classsigc_1_1signal2.html</anchorfile>
      <anchor>aa686af4f961b098a23d4f7276437c2b0</anchor>
      <arglist>(const slot_type &amp;slot_)</arglist>
    </member>
    <member kind="function">
      <type>result_type</type>
      <name>emit</name>
      <anchorfile>classsigc_1_1signal2.html</anchorfile>
      <anchor>a87dc42578a7adf951a07a4185528ec8e</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2) const </arglist>
    </member>
    <member kind="function">
      <type>result_type</type>
      <name>emit_reverse</name>
      <anchorfile>classsigc_1_1signal2.html</anchorfile>
      <anchor>a98b518422c244c7a46ef510ac85dc107</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2) const </arglist>
    </member>
    <member kind="function">
      <type>bound_const_mem_functor2&lt; result_type, signal2, typename type_trait&lt; T_arg1 &gt;::take, typename type_trait&lt; T_arg2 &gt;::take &gt;</type>
      <name>make_slot</name>
      <anchorfile>classsigc_1_1signal2.html</anchorfile>
      <anchor>a67a5d572e75dcb64b068f4045c17d6b9</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>result_type</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1signal2.html</anchorfile>
      <anchor>abd0c26d0af75ee365d5f02d01a8584d8</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2) const </arglist>
    </member>
    <member kind="function">
      <type>slot_list_type</type>
      <name>slots</name>
      <anchorfile>classsigc_1_1signal2.html</anchorfile>
      <anchor>ac28b0205aa1e60cc5ce062d4d8545323</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const slot_list_type</type>
      <name>slots</name>
      <anchorfile>classsigc_1_1signal2.html</anchorfile>
      <anchor>a258c0e2926cc21629989bee8a92ec86a</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::signal3</name>
    <filename>classsigc_1_1signal3.html</filename>
    <templarg>T_return</templarg>
    <templarg>T_arg1</templarg>
    <templarg>T_arg2</templarg>
    <templarg>T_arg3</templarg>
    <templarg>T_accumulator</templarg>
    <base>sigc::signal_base</base>
    <member kind="typedef">
      <type>slot_list_type::const_iterator</type>
      <name>const_iterator</name>
      <anchorfile>classsigc_1_1signal3.html</anchorfile>
      <anchor>a60e1ef95f82cd8981d61576d1e3f8e94</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot_list_type::const_reverse_iterator</type>
      <name>const_reverse_iterator</name>
      <anchorfile>classsigc_1_1signal3.html</anchorfile>
      <anchor>a4ba3eb58c4c5ac2c25f49c48fd0af264</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>internal::signal_emit3&lt; T_return, T_arg1, T_arg2, T_arg3, T_accumulator &gt;</type>
      <name>emitter_type</name>
      <anchorfile>classsigc_1_1signal3.html</anchorfile>
      <anchor>adf54ec96c5fb78d4c8b7fc032a1937ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot_list_type::iterator</type>
      <name>iterator</name>
      <anchorfile>classsigc_1_1signal3.html</anchorfile>
      <anchor>a8029a48126a2018947a2b6680ddabe6b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>emitter_type::result_type</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1signal3.html</anchorfile>
      <anchor>a57c79755fc4c4b04196a9bf6742a0cc6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot_list_type::reverse_iterator</type>
      <name>reverse_iterator</name>
      <anchorfile>classsigc_1_1signal3.html</anchorfile>
      <anchor>acc453f0d5fc7f277494b2d6e737f6f68</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot_list&lt; slot_type &gt;</type>
      <name>slot_list_type</name>
      <anchorfile>classsigc_1_1signal3.html</anchorfile>
      <anchor>a3bc0616e7ac933e702a889a2a84e92d4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot&lt; T_return, T_arg1, T_arg2, T_arg3 &gt;</type>
      <name>slot_type</name>
      <anchorfile>classsigc_1_1signal3.html</anchorfile>
      <anchor>a02b3ee8cbffd7dee639cfcd950fe6305</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>signal3</name>
      <anchorfile>classsigc_1_1signal3.html</anchorfile>
      <anchor>a52731959f272612fd6abfe8850c5c8cf</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>signal3</name>
      <anchorfile>classsigc_1_1signal3.html</anchorfile>
      <anchor>afe2c4320927b403b011a2538317e6c70</anchor>
      <arglist>(const signal3 &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>iterator</type>
      <name>connect</name>
      <anchorfile>classsigc_1_1signal3.html</anchorfile>
      <anchor>a3eae0b3796b2736be847f33a5124aacd</anchor>
      <arglist>(const slot_type &amp;slot_)</arglist>
    </member>
    <member kind="function">
      <type>result_type</type>
      <name>emit</name>
      <anchorfile>classsigc_1_1signal3.html</anchorfile>
      <anchor>a85f1768341d975b5b81418ac774b47d8</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3) const </arglist>
    </member>
    <member kind="function">
      <type>result_type</type>
      <name>emit_reverse</name>
      <anchorfile>classsigc_1_1signal3.html</anchorfile>
      <anchor>a1c2e4104a3d546748b3f906d421f44a9</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3) const </arglist>
    </member>
    <member kind="function">
      <type>bound_const_mem_functor3&lt; result_type, signal3, typename type_trait&lt; T_arg1 &gt;::take, typename type_trait&lt; T_arg2 &gt;::take, typename type_trait&lt; T_arg3 &gt;::take &gt;</type>
      <name>make_slot</name>
      <anchorfile>classsigc_1_1signal3.html</anchorfile>
      <anchor>a025abd721a15f3d6a0d5e1bfe329d796</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>result_type</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1signal3.html</anchorfile>
      <anchor>a4e0e9364afa1d0f23cead97c719e62c0</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3) const </arglist>
    </member>
    <member kind="function">
      <type>slot_list_type</type>
      <name>slots</name>
      <anchorfile>classsigc_1_1signal3.html</anchorfile>
      <anchor>ab9606b708078956a758b81503f956bee</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const slot_list_type</type>
      <name>slots</name>
      <anchorfile>classsigc_1_1signal3.html</anchorfile>
      <anchor>aae26e88b26bb928f4931e2fc8668bb3c</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::signal4</name>
    <filename>classsigc_1_1signal4.html</filename>
    <templarg>T_return</templarg>
    <templarg>T_arg1</templarg>
    <templarg>T_arg2</templarg>
    <templarg>T_arg3</templarg>
    <templarg>T_arg4</templarg>
    <templarg>T_accumulator</templarg>
    <base>sigc::signal_base</base>
    <member kind="typedef">
      <type>slot_list_type::const_iterator</type>
      <name>const_iterator</name>
      <anchorfile>classsigc_1_1signal4.html</anchorfile>
      <anchor>a3d2626edc726047c04c8fe5b9824b958</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot_list_type::const_reverse_iterator</type>
      <name>const_reverse_iterator</name>
      <anchorfile>classsigc_1_1signal4.html</anchorfile>
      <anchor>a555ce030884fdf2bde788b75db01bedf</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>internal::signal_emit4&lt; T_return, T_arg1, T_arg2, T_arg3, T_arg4, T_accumulator &gt;</type>
      <name>emitter_type</name>
      <anchorfile>classsigc_1_1signal4.html</anchorfile>
      <anchor>acf3d1e6d6487c0ecc13ed3eab949eec7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot_list_type::iterator</type>
      <name>iterator</name>
      <anchorfile>classsigc_1_1signal4.html</anchorfile>
      <anchor>a31e8354263a3097bba9c63b8494143f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>emitter_type::result_type</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1signal4.html</anchorfile>
      <anchor>af32418ba14001a63d28af08abb7407f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot_list_type::reverse_iterator</type>
      <name>reverse_iterator</name>
      <anchorfile>classsigc_1_1signal4.html</anchorfile>
      <anchor>a1395da7d3283b0166af135193a4047c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot_list&lt; slot_type &gt;</type>
      <name>slot_list_type</name>
      <anchorfile>classsigc_1_1signal4.html</anchorfile>
      <anchor>a0ad0f56a43825c6d77d36dd2f06ef828</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot&lt; T_return, T_arg1, T_arg2, T_arg3, T_arg4 &gt;</type>
      <name>slot_type</name>
      <anchorfile>classsigc_1_1signal4.html</anchorfile>
      <anchor>ae047b85e600473c7c42a6873fef00077</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>signal4</name>
      <anchorfile>classsigc_1_1signal4.html</anchorfile>
      <anchor>a2d469f516a9edac2b20d7f6cf46e821a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>signal4</name>
      <anchorfile>classsigc_1_1signal4.html</anchorfile>
      <anchor>a2d29b39c12c6c014ed7166190e9c8e22</anchor>
      <arglist>(const signal4 &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>iterator</type>
      <name>connect</name>
      <anchorfile>classsigc_1_1signal4.html</anchorfile>
      <anchor>a5fdb6df3cf74f5c96fb6319eef4d0a39</anchor>
      <arglist>(const slot_type &amp;slot_)</arglist>
    </member>
    <member kind="function">
      <type>result_type</type>
      <name>emit</name>
      <anchorfile>classsigc_1_1signal4.html</anchorfile>
      <anchor>a9e0f06318470c16279cd7f56cc5c2bc1</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4) const </arglist>
    </member>
    <member kind="function">
      <type>result_type</type>
      <name>emit_reverse</name>
      <anchorfile>classsigc_1_1signal4.html</anchorfile>
      <anchor>a6554822c39be3bbbb6c054b4542f9aed</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4) const </arglist>
    </member>
    <member kind="function">
      <type>bound_const_mem_functor4&lt; result_type, signal4, typename type_trait&lt; T_arg1 &gt;::take, typename type_trait&lt; T_arg2 &gt;::take, typename type_trait&lt; T_arg3 &gt;::take, typename type_trait&lt; T_arg4 &gt;::take &gt;</type>
      <name>make_slot</name>
      <anchorfile>classsigc_1_1signal4.html</anchorfile>
      <anchor>ace2b9dfd3ea0da618c9006ce49da0b08</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>result_type</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1signal4.html</anchorfile>
      <anchor>ac1efa42f5753dbe3e0c0313ee087c8a6</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4) const </arglist>
    </member>
    <member kind="function">
      <type>slot_list_type</type>
      <name>slots</name>
      <anchorfile>classsigc_1_1signal4.html</anchorfile>
      <anchor>ae490f1a6802c40a4c3b12e1580520c88</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const slot_list_type</type>
      <name>slots</name>
      <anchorfile>classsigc_1_1signal4.html</anchorfile>
      <anchor>a3336c8164cb70eae8f5de655f55ed29f</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::signal5</name>
    <filename>classsigc_1_1signal5.html</filename>
    <templarg>T_return</templarg>
    <templarg>T_arg1</templarg>
    <templarg>T_arg2</templarg>
    <templarg>T_arg3</templarg>
    <templarg>T_arg4</templarg>
    <templarg>T_arg5</templarg>
    <templarg>T_accumulator</templarg>
    <base>sigc::signal_base</base>
    <member kind="typedef">
      <type>slot_list_type::const_iterator</type>
      <name>const_iterator</name>
      <anchorfile>classsigc_1_1signal5.html</anchorfile>
      <anchor>a17e79eed46f178a12d2751eddcf85290</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot_list_type::const_reverse_iterator</type>
      <name>const_reverse_iterator</name>
      <anchorfile>classsigc_1_1signal5.html</anchorfile>
      <anchor>ad5ba46907fe236e0cff806888696d569</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>internal::signal_emit5&lt; T_return, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_accumulator &gt;</type>
      <name>emitter_type</name>
      <anchorfile>classsigc_1_1signal5.html</anchorfile>
      <anchor>a7d77e5fa748b024842bf92e28cf0f4ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot_list_type::iterator</type>
      <name>iterator</name>
      <anchorfile>classsigc_1_1signal5.html</anchorfile>
      <anchor>acee689b441305fcee098345729fc28f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>emitter_type::result_type</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1signal5.html</anchorfile>
      <anchor>aceb959897dcf8e3c7209c283d4848b94</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot_list_type::reverse_iterator</type>
      <name>reverse_iterator</name>
      <anchorfile>classsigc_1_1signal5.html</anchorfile>
      <anchor>ab684cb9920d0f7949f28c03d50b58275</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot_list&lt; slot_type &gt;</type>
      <name>slot_list_type</name>
      <anchorfile>classsigc_1_1signal5.html</anchorfile>
      <anchor>a4c79ab227fc3b31b990e925636f7788e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot&lt; T_return, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;</type>
      <name>slot_type</name>
      <anchorfile>classsigc_1_1signal5.html</anchorfile>
      <anchor>a7f2f71f7d719ceb6f327bc1efe9a1982</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>signal5</name>
      <anchorfile>classsigc_1_1signal5.html</anchorfile>
      <anchor>af717d1a6fd8612da84dce33fe6640b7a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>signal5</name>
      <anchorfile>classsigc_1_1signal5.html</anchorfile>
      <anchor>a7885861b9cdbacbe2d58a13cd96ec265</anchor>
      <arglist>(const signal5 &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>iterator</type>
      <name>connect</name>
      <anchorfile>classsigc_1_1signal5.html</anchorfile>
      <anchor>a057789cc27a920700e240f8f3d78dd65</anchor>
      <arglist>(const slot_type &amp;slot_)</arglist>
    </member>
    <member kind="function">
      <type>result_type</type>
      <name>emit</name>
      <anchorfile>classsigc_1_1signal5.html</anchorfile>
      <anchor>adb7ae6a12e70f96bfdf2b0d36ba0d974</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4, typename type_trait&lt; T_arg5 &gt;::take _A_a5) const </arglist>
    </member>
    <member kind="function">
      <type>result_type</type>
      <name>emit_reverse</name>
      <anchorfile>classsigc_1_1signal5.html</anchorfile>
      <anchor>ac9a8f41617fae87eeb809f8f542a5f93</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4, typename type_trait&lt; T_arg5 &gt;::take _A_a5) const </arglist>
    </member>
    <member kind="function">
      <type>bound_const_mem_functor5&lt; result_type, signal5, typename type_trait&lt; T_arg1 &gt;::take, typename type_trait&lt; T_arg2 &gt;::take, typename type_trait&lt; T_arg3 &gt;::take, typename type_trait&lt; T_arg4 &gt;::take, typename type_trait&lt; T_arg5 &gt;::take &gt;</type>
      <name>make_slot</name>
      <anchorfile>classsigc_1_1signal5.html</anchorfile>
      <anchor>a7ed3002fdf8a0b3cb3769d7edc0c729b</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>result_type</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1signal5.html</anchorfile>
      <anchor>a17d8e59e84767681fc29d679287f7770</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4, typename type_trait&lt; T_arg5 &gt;::take _A_a5) const </arglist>
    </member>
    <member kind="function">
      <type>slot_list_type</type>
      <name>slots</name>
      <anchorfile>classsigc_1_1signal5.html</anchorfile>
      <anchor>ad6a4ae2a214d8710be6e36bb425587fc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const slot_list_type</type>
      <name>slots</name>
      <anchorfile>classsigc_1_1signal5.html</anchorfile>
      <anchor>a84f5c68895c8d6da07c1caa00088617b</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::signal6</name>
    <filename>classsigc_1_1signal6.html</filename>
    <templarg>T_return</templarg>
    <templarg>T_arg1</templarg>
    <templarg>T_arg2</templarg>
    <templarg>T_arg3</templarg>
    <templarg>T_arg4</templarg>
    <templarg>T_arg5</templarg>
    <templarg>T_arg6</templarg>
    <templarg>T_accumulator</templarg>
    <base>sigc::signal_base</base>
    <member kind="typedef">
      <type>slot_list_type::const_iterator</type>
      <name>const_iterator</name>
      <anchorfile>classsigc_1_1signal6.html</anchorfile>
      <anchor>ac88a9c4e9bab5ad04c66d3f5d3978f0f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot_list_type::const_reverse_iterator</type>
      <name>const_reverse_iterator</name>
      <anchorfile>classsigc_1_1signal6.html</anchorfile>
      <anchor>aff490e7f75a83aa2f324a859f9071a79</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>internal::signal_emit6&lt; T_return, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_accumulator &gt;</type>
      <name>emitter_type</name>
      <anchorfile>classsigc_1_1signal6.html</anchorfile>
      <anchor>acdd2683223e4701f58350152f32f4488</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot_list_type::iterator</type>
      <name>iterator</name>
      <anchorfile>classsigc_1_1signal6.html</anchorfile>
      <anchor>a1acee11287974cdac1bc63c856e5331d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>emitter_type::result_type</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1signal6.html</anchorfile>
      <anchor>a56f1acca230e676dae665d41a10acc8f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot_list_type::reverse_iterator</type>
      <name>reverse_iterator</name>
      <anchorfile>classsigc_1_1signal6.html</anchorfile>
      <anchor>a79b741b3f0def8f52fc185ad50b60673</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot_list&lt; slot_type &gt;</type>
      <name>slot_list_type</name>
      <anchorfile>classsigc_1_1signal6.html</anchorfile>
      <anchor>a0e4fea9bd1ed35f9d60bbc26c4fae007</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot&lt; T_return, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;</type>
      <name>slot_type</name>
      <anchorfile>classsigc_1_1signal6.html</anchorfile>
      <anchor>a447fdb69a14ac6df486592b2aeee6343</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>signal6</name>
      <anchorfile>classsigc_1_1signal6.html</anchorfile>
      <anchor>af7f529bbd9cf26d468ed18426b9b51ea</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>signal6</name>
      <anchorfile>classsigc_1_1signal6.html</anchorfile>
      <anchor>a0244dde296bd892c590c86ced5281e3b</anchor>
      <arglist>(const signal6 &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>iterator</type>
      <name>connect</name>
      <anchorfile>classsigc_1_1signal6.html</anchorfile>
      <anchor>a66c302607cf4fb74f5d3352f9c394c9b</anchor>
      <arglist>(const slot_type &amp;slot_)</arglist>
    </member>
    <member kind="function">
      <type>result_type</type>
      <name>emit</name>
      <anchorfile>classsigc_1_1signal6.html</anchorfile>
      <anchor>a804470d76f7df1e58ff5334b2a16735f</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4, typename type_trait&lt; T_arg5 &gt;::take _A_a5, typename type_trait&lt; T_arg6 &gt;::take _A_a6) const </arglist>
    </member>
    <member kind="function">
      <type>result_type</type>
      <name>emit_reverse</name>
      <anchorfile>classsigc_1_1signal6.html</anchorfile>
      <anchor>ae9ef6eb147d18a0896e0cfd94c85177d</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4, typename type_trait&lt; T_arg5 &gt;::take _A_a5, typename type_trait&lt; T_arg6 &gt;::take _A_a6) const </arglist>
    </member>
    <member kind="function">
      <type>bound_const_mem_functor6&lt; result_type, signal6, typename type_trait&lt; T_arg1 &gt;::take, typename type_trait&lt; T_arg2 &gt;::take, typename type_trait&lt; T_arg3 &gt;::take, typename type_trait&lt; T_arg4 &gt;::take, typename type_trait&lt; T_arg5 &gt;::take, typename type_trait&lt; T_arg6 &gt;::take &gt;</type>
      <name>make_slot</name>
      <anchorfile>classsigc_1_1signal6.html</anchorfile>
      <anchor>ae5d45043c11979cef24bf5e3d8093576</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>result_type</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1signal6.html</anchorfile>
      <anchor>a2c2c5ecc4fc0157d337eea628a9ac214</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4, typename type_trait&lt; T_arg5 &gt;::take _A_a5, typename type_trait&lt; T_arg6 &gt;::take _A_a6) const </arglist>
    </member>
    <member kind="function">
      <type>slot_list_type</type>
      <name>slots</name>
      <anchorfile>classsigc_1_1signal6.html</anchorfile>
      <anchor>af44115a7bfa4586fc5312259a1df9567</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const slot_list_type</type>
      <name>slots</name>
      <anchorfile>classsigc_1_1signal6.html</anchorfile>
      <anchor>a33206535cad2a3c5d32d8391904c9524</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::signal7</name>
    <filename>classsigc_1_1signal7.html</filename>
    <templarg>T_return</templarg>
    <templarg>T_arg1</templarg>
    <templarg>T_arg2</templarg>
    <templarg>T_arg3</templarg>
    <templarg>T_arg4</templarg>
    <templarg>T_arg5</templarg>
    <templarg>T_arg6</templarg>
    <templarg>T_arg7</templarg>
    <templarg>T_accumulator</templarg>
    <base>sigc::signal_base</base>
  </compound>
  <compound kind="class">
    <name>sigc::signal&lt; T_return, nil, nil, nil, nil, nil, nil, nil &gt;</name>
    <filename>classsigc_1_1signal_3_01T__return_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</filename>
    <templarg></templarg>
    <base>signal0&lt; T_return, nil &gt;</base>
    <class kind="class">sigc::signal&lt; T_return, nil, nil, nil, nil, nil, nil, nil &gt;::accumulated</class>
    <member kind="function">
      <type></type>
      <name>signal</name>
      <anchorfile>classsigc_1_1signal_3_01T__return_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a69bd320a61ade13046ae3ed20498ab83</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>signal</name>
      <anchorfile>classsigc_1_1signal_3_01T__return_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a3dcbc7a6481f46f08a366e489876a7a0</anchor>
      <arglist>(const signal &amp;src)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>signal0</name>
      <anchorfile>classsigc_1_1signal0.html</anchorfile>
      <anchor>a2fb24e11a8f645e5122646ea2b4a5d2f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>signal0</name>
      <anchorfile>classsigc_1_1signal0.html</anchorfile>
      <anchor>a7dc687f1afb4088a3d888aa05dbf56d9</anchor>
      <arglist>(const signal0 &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>iterator</type>
      <name>connect</name>
      <anchorfile>classsigc_1_1signal0.html</anchorfile>
      <anchor>a609b1e0770f47c9081a3de56b65314d2</anchor>
      <arglist>(const slot_type &amp;slot_)</arglist>
    </member>
    <member kind="function">
      <type>result_type</type>
      <name>emit</name>
      <anchorfile>classsigc_1_1signal0.html</anchorfile>
      <anchor>a3749597ca18ce12390fb317c407e9554</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>result_type</type>
      <name>emit_reverse</name>
      <anchorfile>classsigc_1_1signal0.html</anchorfile>
      <anchor>a7524bc2c234246ad8f6d15a04c1eed9b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bound_const_mem_functor0&lt; result_type, signal0 &gt;</type>
      <name>make_slot</name>
      <anchorfile>classsigc_1_1signal0.html</anchorfile>
      <anchor>a3aa8a572b95835eb1367838d675c68de</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>result_type</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1signal0.html</anchorfile>
      <anchor>ab9012529a34abee9c62beacb7b790411</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>slot_list_type</type>
      <name>slots</name>
      <anchorfile>classsigc_1_1signal0.html</anchorfile>
      <anchor>a5576113ddfd6b92a96f86072262307f9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const slot_list_type</type>
      <name>slots</name>
      <anchorfile>classsigc_1_1signal0.html</anchorfile>
      <anchor>aab880dfd826e15ad110e484d2635e279</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="typedef">
      <type>slot_list_type::const_iterator</type>
      <name>const_iterator</name>
      <anchorfile>classsigc_1_1signal0.html</anchorfile>
      <anchor>ad4f7c62954f5c270e115d9b2a2df15ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot_list_type::const_reverse_iterator</type>
      <name>const_reverse_iterator</name>
      <anchorfile>classsigc_1_1signal0.html</anchorfile>
      <anchor>a476f559a69eef5999c99cd6262a9aa2f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>internal::signal_emit0&lt; T_return, nil &gt;</type>
      <name>emitter_type</name>
      <anchorfile>classsigc_1_1signal0.html</anchorfile>
      <anchor>ac7eafdced2d325d6003327b4360bc2dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot_list_type::iterator</type>
      <name>iterator</name>
      <anchorfile>classsigc_1_1signal0.html</anchorfile>
      <anchor>ad61e875748cf4e1c2a6d89a930ae093e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>emitter_type::result_type</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1signal0.html</anchorfile>
      <anchor>ae291a90c83f8ad1cdcc7c2a4cdd958de</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot_list_type::reverse_iterator</type>
      <name>reverse_iterator</name>
      <anchorfile>classsigc_1_1signal0.html</anchorfile>
      <anchor>a1d9c390974304392ed12ee81543ab997</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot_list&lt; slot_type &gt;</type>
      <name>slot_list_type</name>
      <anchorfile>classsigc_1_1signal0.html</anchorfile>
      <anchor>add195c1c738ee8efe10294f21d258b77</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot&lt; T_return &gt;</type>
      <name>slot_type</name>
      <anchorfile>classsigc_1_1signal0.html</anchorfile>
      <anchor>a690a3c47a9f5274fafde08b1bb051e14</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::signal&lt; T_return, nil, nil, nil, nil, nil, nil, nil &gt;::accumulated</name>
    <filename>classsigc_1_1signal_3_01T__return_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4_1_1accumulated.html</filename>
    <templarg></templarg>
    <base>sigc::signal0</base>
    <member kind="function">
      <type></type>
      <name>accumulated</name>
      <anchorfile>classsigc_1_1signal_3_01T__return_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4_1_1accumulated.html</anchorfile>
      <anchor>a54763bd7352a9c84b5e5956b4f65c914</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>accumulated</name>
      <anchorfile>classsigc_1_1signal_3_01T__return_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4_1_1accumulated.html</anchorfile>
      <anchor>a1cea5890a6ac54f475ae28062c99e4f4</anchor>
      <arglist>(const accumulated &amp;src)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::signal&lt; T_return, T_arg1, nil, nil, nil, nil, nil, nil &gt;</name>
    <filename>classsigc_1_1signal_3_01T__return_00_01T__arg1_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <base>signal1&lt; T_return, T_arg1, nil &gt;</base>
    <class kind="class">sigc::signal&lt; T_return, T_arg1, nil, nil, nil, nil, nil, nil &gt;::accumulated</class>
    <member kind="function">
      <type></type>
      <name>signal</name>
      <anchorfile>classsigc_1_1signal_3_01T__return_00_01T__arg1_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a7561df6caf1f508eff71f035db8260c1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>signal</name>
      <anchorfile>classsigc_1_1signal_3_01T__return_00_01T__arg1_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>ae55caf393287987076a093a17cd2a272</anchor>
      <arglist>(const signal &amp;src)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>signal1</name>
      <anchorfile>classsigc_1_1signal1.html</anchorfile>
      <anchor>aba62d8d0b9591bcfd728f8ae8a22d600</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>signal1</name>
      <anchorfile>classsigc_1_1signal1.html</anchorfile>
      <anchor>ab3378dd754ffddb4760f2a3afb271dbe</anchor>
      <arglist>(const signal1 &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>iterator</type>
      <name>connect</name>
      <anchorfile>classsigc_1_1signal1.html</anchorfile>
      <anchor>aac2ade0896bd4a982777d5dd6ac75888</anchor>
      <arglist>(const slot_type &amp;slot_)</arglist>
    </member>
    <member kind="function">
      <type>result_type</type>
      <name>emit</name>
      <anchorfile>classsigc_1_1signal1.html</anchorfile>
      <anchor>a3d6fc96f07c19d77e5eab9925c101c83</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1) const</arglist>
    </member>
    <member kind="function">
      <type>result_type</type>
      <name>emit_reverse</name>
      <anchorfile>classsigc_1_1signal1.html</anchorfile>
      <anchor>ac877a1227874a77258d28376ecb99810</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1) const</arglist>
    </member>
    <member kind="function">
      <type>bound_const_mem_functor1&lt; result_type, signal1, typename type_trait&lt; T_arg1 &gt;::take &gt;</type>
      <name>make_slot</name>
      <anchorfile>classsigc_1_1signal1.html</anchorfile>
      <anchor>a3b476d67c4622e69aeb4d495603d9fad</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>result_type</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1signal1.html</anchorfile>
      <anchor>a5f150c88559aacf13edd07bd7917c96a</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1) const</arglist>
    </member>
    <member kind="function">
      <type>slot_list_type</type>
      <name>slots</name>
      <anchorfile>classsigc_1_1signal1.html</anchorfile>
      <anchor>a7653b68e6a3b8445de91f89060bf2600</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const slot_list_type</type>
      <name>slots</name>
      <anchorfile>classsigc_1_1signal1.html</anchorfile>
      <anchor>af43eb365c7c52560f1c4c1eb3340155d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="typedef">
      <type>slot_list_type::const_iterator</type>
      <name>const_iterator</name>
      <anchorfile>classsigc_1_1signal1.html</anchorfile>
      <anchor>af1e262b35c9574e65b2607cdfcaad707</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot_list_type::const_reverse_iterator</type>
      <name>const_reverse_iterator</name>
      <anchorfile>classsigc_1_1signal1.html</anchorfile>
      <anchor>aeb327519f808dfec9a723511ef82caa3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>internal::signal_emit1&lt; T_return, T_arg1, nil &gt;</type>
      <name>emitter_type</name>
      <anchorfile>classsigc_1_1signal1.html</anchorfile>
      <anchor>a63c6e2b55c8c3af083402bb7f5a66593</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot_list_type::iterator</type>
      <name>iterator</name>
      <anchorfile>classsigc_1_1signal1.html</anchorfile>
      <anchor>ab61e2d1fcaf903dffbb26b01800907fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>emitter_type::result_type</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1signal1.html</anchorfile>
      <anchor>adcdcfa50d60e1832ce038a4a5554fce1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot_list_type::reverse_iterator</type>
      <name>reverse_iterator</name>
      <anchorfile>classsigc_1_1signal1.html</anchorfile>
      <anchor>ab0443049aa736d88770d0f534600b2bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot_list&lt; slot_type &gt;</type>
      <name>slot_list_type</name>
      <anchorfile>classsigc_1_1signal1.html</anchorfile>
      <anchor>a5fadeb350140d6aaf560b217e7e7c4b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot&lt; T_return, T_arg1 &gt;</type>
      <name>slot_type</name>
      <anchorfile>classsigc_1_1signal1.html</anchorfile>
      <anchor>a30b59d44cc9ab48cb39f040cbfc3a526</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::signal&lt; T_return, T_arg1, nil, nil, nil, nil, nil, nil &gt;::accumulated</name>
    <filename>classsigc_1_1signal_3_01T__return_00_01T__arg1_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4_1_1accumulated.html</filename>
    <templarg></templarg>
    <base>sigc::signal1</base>
    <member kind="function">
      <type></type>
      <name>accumulated</name>
      <anchorfile>classsigc_1_1signal_3_01T__return_00_01T__arg1_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4_1_1accumulated.html</anchorfile>
      <anchor>a772b7939dc0552087c6b52a98d97eab8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>accumulated</name>
      <anchorfile>classsigc_1_1signal_3_01T__return_00_01T__arg1_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4_1_1accumulated.html</anchorfile>
      <anchor>a94b30a9ffefefc43cb79b4f30ad65237</anchor>
      <arglist>(const accumulated &amp;src)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::signal&lt; T_return, T_arg1, T_arg2, nil, nil, nil, nil, nil &gt;</name>
    <filename>classsigc_1_1signal_3_01T__return_00_01T__arg1_00_01T__arg2_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>signal2&lt; T_return, T_arg1, T_arg2, nil &gt;</base>
    <class kind="class">sigc::signal&lt; T_return, T_arg1, T_arg2, nil, nil, nil, nil, nil &gt;::accumulated</class>
    <member kind="function">
      <type></type>
      <name>signal</name>
      <anchorfile>classsigc_1_1signal_3_01T__return_00_01T__arg1_00_01T__arg2_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a3ad9be2894fd3f78bfde9488207ff502</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>signal</name>
      <anchorfile>classsigc_1_1signal_3_01T__return_00_01T__arg1_00_01T__arg2_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a199611dacb9e03614c9203ad27597667</anchor>
      <arglist>(const signal &amp;src)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>signal2</name>
      <anchorfile>classsigc_1_1signal2.html</anchorfile>
      <anchor>a47aba9b19bc2bef0be7183022567e3ea</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>signal2</name>
      <anchorfile>classsigc_1_1signal2.html</anchorfile>
      <anchor>aa634515507f2ea4a35584e12e2dc92e7</anchor>
      <arglist>(const signal2 &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>iterator</type>
      <name>connect</name>
      <anchorfile>classsigc_1_1signal2.html</anchorfile>
      <anchor>aa686af4f961b098a23d4f7276437c2b0</anchor>
      <arglist>(const slot_type &amp;slot_)</arglist>
    </member>
    <member kind="function">
      <type>result_type</type>
      <name>emit</name>
      <anchorfile>classsigc_1_1signal2.html</anchorfile>
      <anchor>a87dc42578a7adf951a07a4185528ec8e</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2) const</arglist>
    </member>
    <member kind="function">
      <type>result_type</type>
      <name>emit_reverse</name>
      <anchorfile>classsigc_1_1signal2.html</anchorfile>
      <anchor>a98b518422c244c7a46ef510ac85dc107</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2) const</arglist>
    </member>
    <member kind="function">
      <type>bound_const_mem_functor2&lt; result_type, signal2, typename type_trait&lt; T_arg1 &gt;::take, typename type_trait&lt; T_arg2 &gt;::take &gt;</type>
      <name>make_slot</name>
      <anchorfile>classsigc_1_1signal2.html</anchorfile>
      <anchor>a67a5d572e75dcb64b068f4045c17d6b9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>result_type</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1signal2.html</anchorfile>
      <anchor>abd0c26d0af75ee365d5f02d01a8584d8</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2) const</arglist>
    </member>
    <member kind="function">
      <type>slot_list_type</type>
      <name>slots</name>
      <anchorfile>classsigc_1_1signal2.html</anchorfile>
      <anchor>ac28b0205aa1e60cc5ce062d4d8545323</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const slot_list_type</type>
      <name>slots</name>
      <anchorfile>classsigc_1_1signal2.html</anchorfile>
      <anchor>a258c0e2926cc21629989bee8a92ec86a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="typedef">
      <type>slot_list_type::const_iterator</type>
      <name>const_iterator</name>
      <anchorfile>classsigc_1_1signal2.html</anchorfile>
      <anchor>ad507bc5ea29adb2305f8fa91acbd30ee</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot_list_type::const_reverse_iterator</type>
      <name>const_reverse_iterator</name>
      <anchorfile>classsigc_1_1signal2.html</anchorfile>
      <anchor>aacb8fe57ffe01dea5c5fb5af44634287</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>internal::signal_emit2&lt; T_return, T_arg1, T_arg2, nil &gt;</type>
      <name>emitter_type</name>
      <anchorfile>classsigc_1_1signal2.html</anchorfile>
      <anchor>a01379d580d21de8bc8d0d2d62e6324ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot_list_type::iterator</type>
      <name>iterator</name>
      <anchorfile>classsigc_1_1signal2.html</anchorfile>
      <anchor>a658ba1c6468882c9b1d480be2bbaf55e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>emitter_type::result_type</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1signal2.html</anchorfile>
      <anchor>a55151695417c33540357ff524bfe2665</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot_list_type::reverse_iterator</type>
      <name>reverse_iterator</name>
      <anchorfile>classsigc_1_1signal2.html</anchorfile>
      <anchor>a6710759bdeb8e626fc09d8c448e6613f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot_list&lt; slot_type &gt;</type>
      <name>slot_list_type</name>
      <anchorfile>classsigc_1_1signal2.html</anchorfile>
      <anchor>af31262f54dfb2a97540de9c4a1fc5726</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot&lt; T_return, T_arg1, T_arg2 &gt;</type>
      <name>slot_type</name>
      <anchorfile>classsigc_1_1signal2.html</anchorfile>
      <anchor>a20a6bfbf27660984523454ba094a4db9</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::signal&lt; T_return, T_arg1, T_arg2, nil, nil, nil, nil, nil &gt;::accumulated</name>
    <filename>classsigc_1_1signal_3_01T__return_00_01T__arg1_00_01T__arg2_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4_1_1accumulated.html</filename>
    <templarg></templarg>
    <base>sigc::signal2</base>
    <member kind="function">
      <type></type>
      <name>accumulated</name>
      <anchorfile>classsigc_1_1signal_3_01T__return_00_01T__arg1_00_01T__arg2_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4_1_1accumulated.html</anchorfile>
      <anchor>a83f917545362d71b7d08fee23e619eaf</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>accumulated</name>
      <anchorfile>classsigc_1_1signal_3_01T__return_00_01T__arg1_00_01T__arg2_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4_1_1accumulated.html</anchorfile>
      <anchor>aa462577f7f52f54b2bf2c87cbb7aa9bc</anchor>
      <arglist>(const accumulated &amp;src)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::signal&lt; T_return, T_arg1, T_arg2, T_arg3, nil, nil, nil, nil &gt;</name>
    <filename>classsigc_1_1signal_3_01T__return_00_01T__arg1_00_01T__arg2_00_01T__arg3_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>signal3&lt; T_return, T_arg1, T_arg2, T_arg3, nil &gt;</base>
    <class kind="class">sigc::signal&lt; T_return, T_arg1, T_arg2, T_arg3, nil, nil, nil, nil &gt;::accumulated</class>
    <member kind="function">
      <type></type>
      <name>signal</name>
      <anchorfile>classsigc_1_1signal_3_01T__return_00_01T__arg1_00_01T__arg2_00_01T__arg3_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a3866d625025ecae063d59e81f86ec836</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>signal</name>
      <anchorfile>classsigc_1_1signal_3_01T__return_00_01T__arg1_00_01T__arg2_00_01T__arg3_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a80e31f482db26fc380264b7dea1041d7</anchor>
      <arglist>(const signal &amp;src)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>signal3</name>
      <anchorfile>classsigc_1_1signal3.html</anchorfile>
      <anchor>a52731959f272612fd6abfe8850c5c8cf</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>signal3</name>
      <anchorfile>classsigc_1_1signal3.html</anchorfile>
      <anchor>afe2c4320927b403b011a2538317e6c70</anchor>
      <arglist>(const signal3 &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>iterator</type>
      <name>connect</name>
      <anchorfile>classsigc_1_1signal3.html</anchorfile>
      <anchor>a3eae0b3796b2736be847f33a5124aacd</anchor>
      <arglist>(const slot_type &amp;slot_)</arglist>
    </member>
    <member kind="function">
      <type>result_type</type>
      <name>emit</name>
      <anchorfile>classsigc_1_1signal3.html</anchorfile>
      <anchor>a85f1768341d975b5b81418ac774b47d8</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3) const</arglist>
    </member>
    <member kind="function">
      <type>result_type</type>
      <name>emit_reverse</name>
      <anchorfile>classsigc_1_1signal3.html</anchorfile>
      <anchor>a1c2e4104a3d546748b3f906d421f44a9</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3) const</arglist>
    </member>
    <member kind="function">
      <type>bound_const_mem_functor3&lt; result_type, signal3, typename type_trait&lt; T_arg1 &gt;::take, typename type_trait&lt; T_arg2 &gt;::take, typename type_trait&lt; T_arg3 &gt;::take &gt;</type>
      <name>make_slot</name>
      <anchorfile>classsigc_1_1signal3.html</anchorfile>
      <anchor>a025abd721a15f3d6a0d5e1bfe329d796</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>result_type</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1signal3.html</anchorfile>
      <anchor>a4e0e9364afa1d0f23cead97c719e62c0</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3) const</arglist>
    </member>
    <member kind="function">
      <type>slot_list_type</type>
      <name>slots</name>
      <anchorfile>classsigc_1_1signal3.html</anchorfile>
      <anchor>ab9606b708078956a758b81503f956bee</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const slot_list_type</type>
      <name>slots</name>
      <anchorfile>classsigc_1_1signal3.html</anchorfile>
      <anchor>aae26e88b26bb928f4931e2fc8668bb3c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="typedef">
      <type>slot_list_type::const_iterator</type>
      <name>const_iterator</name>
      <anchorfile>classsigc_1_1signal3.html</anchorfile>
      <anchor>a60e1ef95f82cd8981d61576d1e3f8e94</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot_list_type::const_reverse_iterator</type>
      <name>const_reverse_iterator</name>
      <anchorfile>classsigc_1_1signal3.html</anchorfile>
      <anchor>a4ba3eb58c4c5ac2c25f49c48fd0af264</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>internal::signal_emit3&lt; T_return, T_arg1, T_arg2, T_arg3, nil &gt;</type>
      <name>emitter_type</name>
      <anchorfile>classsigc_1_1signal3.html</anchorfile>
      <anchor>adf54ec96c5fb78d4c8b7fc032a1937ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot_list_type::iterator</type>
      <name>iterator</name>
      <anchorfile>classsigc_1_1signal3.html</anchorfile>
      <anchor>a8029a48126a2018947a2b6680ddabe6b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>emitter_type::result_type</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1signal3.html</anchorfile>
      <anchor>a57c79755fc4c4b04196a9bf6742a0cc6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot_list_type::reverse_iterator</type>
      <name>reverse_iterator</name>
      <anchorfile>classsigc_1_1signal3.html</anchorfile>
      <anchor>acc453f0d5fc7f277494b2d6e737f6f68</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot_list&lt; slot_type &gt;</type>
      <name>slot_list_type</name>
      <anchorfile>classsigc_1_1signal3.html</anchorfile>
      <anchor>a3bc0616e7ac933e702a889a2a84e92d4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot&lt; T_return, T_arg1, T_arg2, T_arg3 &gt;</type>
      <name>slot_type</name>
      <anchorfile>classsigc_1_1signal3.html</anchorfile>
      <anchor>a02b3ee8cbffd7dee639cfcd950fe6305</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::signal&lt; T_return, T_arg1, T_arg2, T_arg3, nil, nil, nil, nil &gt;::accumulated</name>
    <filename>classsigc_1_1signal_3_01T__return_00_01T__arg1_00_01T__arg2_00_01T__arg3_00_01nil_00_01nil_00_01852c349c390cefa04662a850d84c0a94.html</filename>
    <templarg></templarg>
    <base>sigc::signal3</base>
    <member kind="function">
      <type></type>
      <name>accumulated</name>
      <anchorfile>classsigc_1_1signal_3_01T__return_00_01T__arg1_00_01T__arg2_00_01T__arg3_00_01nil_00_01nil_00_01852c349c390cefa04662a850d84c0a94.html</anchorfile>
      <anchor>a86aae36f669ce2f9d7f1f0ac9a696f6c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>accumulated</name>
      <anchorfile>classsigc_1_1signal_3_01T__return_00_01T__arg1_00_01T__arg2_00_01T__arg3_00_01nil_00_01nil_00_01852c349c390cefa04662a850d84c0a94.html</anchorfile>
      <anchor>ab20d2ddd7330aa974d61ddec753413b6</anchor>
      <arglist>(const accumulated &amp;src)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::signal&lt; T_return, T_arg1, T_arg2, T_arg3, T_arg4, nil, nil, nil &gt;</name>
    <filename>classsigc_1_1signal_3_01T__return_00_01T__arg1_00_01T__arg2_00_01T__arg3_00_01T__arg4_00_01nil_00_01nil_00_01nil_01_4.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>signal4&lt; T_return, T_arg1, T_arg2, T_arg3, T_arg4, nil &gt;</base>
    <class kind="class">sigc::signal&lt; T_return, T_arg1, T_arg2, T_arg3, T_arg4, nil, nil, nil &gt;::accumulated</class>
    <member kind="function">
      <type></type>
      <name>signal</name>
      <anchorfile>classsigc_1_1signal_3_01T__return_00_01T__arg1_00_01T__arg2_00_01T__arg3_00_01T__arg4_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a76731fb4092ef8d9b459c8c32c5433dc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>signal</name>
      <anchorfile>classsigc_1_1signal_3_01T__return_00_01T__arg1_00_01T__arg2_00_01T__arg3_00_01T__arg4_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a299bbe1b511723c6c854e516aaf0a926</anchor>
      <arglist>(const signal &amp;src)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>signal4</name>
      <anchorfile>classsigc_1_1signal4.html</anchorfile>
      <anchor>a2d469f516a9edac2b20d7f6cf46e821a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>signal4</name>
      <anchorfile>classsigc_1_1signal4.html</anchorfile>
      <anchor>a2d29b39c12c6c014ed7166190e9c8e22</anchor>
      <arglist>(const signal4 &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>iterator</type>
      <name>connect</name>
      <anchorfile>classsigc_1_1signal4.html</anchorfile>
      <anchor>a5fdb6df3cf74f5c96fb6319eef4d0a39</anchor>
      <arglist>(const slot_type &amp;slot_)</arglist>
    </member>
    <member kind="function">
      <type>result_type</type>
      <name>emit</name>
      <anchorfile>classsigc_1_1signal4.html</anchorfile>
      <anchor>a9e0f06318470c16279cd7f56cc5c2bc1</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4) const</arglist>
    </member>
    <member kind="function">
      <type>result_type</type>
      <name>emit_reverse</name>
      <anchorfile>classsigc_1_1signal4.html</anchorfile>
      <anchor>a6554822c39be3bbbb6c054b4542f9aed</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4) const</arglist>
    </member>
    <member kind="function">
      <type>bound_const_mem_functor4&lt; result_type, signal4, typename type_trait&lt; T_arg1 &gt;::take, typename type_trait&lt; T_arg2 &gt;::take, typename type_trait&lt; T_arg3 &gt;::take, typename type_trait&lt; T_arg4 &gt;::take &gt;</type>
      <name>make_slot</name>
      <anchorfile>classsigc_1_1signal4.html</anchorfile>
      <anchor>ace2b9dfd3ea0da618c9006ce49da0b08</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>result_type</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1signal4.html</anchorfile>
      <anchor>ac1efa42f5753dbe3e0c0313ee087c8a6</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4) const</arglist>
    </member>
    <member kind="function">
      <type>slot_list_type</type>
      <name>slots</name>
      <anchorfile>classsigc_1_1signal4.html</anchorfile>
      <anchor>ae490f1a6802c40a4c3b12e1580520c88</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const slot_list_type</type>
      <name>slots</name>
      <anchorfile>classsigc_1_1signal4.html</anchorfile>
      <anchor>a3336c8164cb70eae8f5de655f55ed29f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="typedef">
      <type>slot_list_type::const_iterator</type>
      <name>const_iterator</name>
      <anchorfile>classsigc_1_1signal4.html</anchorfile>
      <anchor>a3d2626edc726047c04c8fe5b9824b958</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot_list_type::const_reverse_iterator</type>
      <name>const_reverse_iterator</name>
      <anchorfile>classsigc_1_1signal4.html</anchorfile>
      <anchor>a555ce030884fdf2bde788b75db01bedf</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>internal::signal_emit4&lt; T_return, T_arg1, T_arg2, T_arg3, T_arg4, nil &gt;</type>
      <name>emitter_type</name>
      <anchorfile>classsigc_1_1signal4.html</anchorfile>
      <anchor>acf3d1e6d6487c0ecc13ed3eab949eec7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot_list_type::iterator</type>
      <name>iterator</name>
      <anchorfile>classsigc_1_1signal4.html</anchorfile>
      <anchor>a31e8354263a3097bba9c63b8494143f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>emitter_type::result_type</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1signal4.html</anchorfile>
      <anchor>af32418ba14001a63d28af08abb7407f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot_list_type::reverse_iterator</type>
      <name>reverse_iterator</name>
      <anchorfile>classsigc_1_1signal4.html</anchorfile>
      <anchor>a1395da7d3283b0166af135193a4047c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot_list&lt; slot_type &gt;</type>
      <name>slot_list_type</name>
      <anchorfile>classsigc_1_1signal4.html</anchorfile>
      <anchor>a0ad0f56a43825c6d77d36dd2f06ef828</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot&lt; T_return, T_arg1, T_arg2, T_arg3, T_arg4 &gt;</type>
      <name>slot_type</name>
      <anchorfile>classsigc_1_1signal4.html</anchorfile>
      <anchor>ae047b85e600473c7c42a6873fef00077</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::signal&lt; T_return, T_arg1, T_arg2, T_arg3, T_arg4, nil, nil, nil &gt;::accumulated</name>
    <filename>classsigc_1_1signal_3_01T__return_00_01T__arg1_00_01T__arg2_00_01T__arg3_00_01T__arg4_00_01nil_0d729ce48b1328d982e0ee754652fed04.html</filename>
    <templarg></templarg>
    <base>sigc::signal4</base>
    <member kind="function">
      <type></type>
      <name>accumulated</name>
      <anchorfile>classsigc_1_1signal_3_01T__return_00_01T__arg1_00_01T__arg2_00_01T__arg3_00_01T__arg4_00_01nil_0d729ce48b1328d982e0ee754652fed04.html</anchorfile>
      <anchor>a994494b04443cda13eef81e13321db83</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>accumulated</name>
      <anchorfile>classsigc_1_1signal_3_01T__return_00_01T__arg1_00_01T__arg2_00_01T__arg3_00_01T__arg4_00_01nil_0d729ce48b1328d982e0ee754652fed04.html</anchorfile>
      <anchor>a2d21852efcef1d59cc96c8c873e6ce37</anchor>
      <arglist>(const accumulated &amp;src)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::signal&lt; T_return, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, nil, nil &gt;</name>
    <filename>classsigc_1_1signal_3_01T__return_00_01T__arg1_00_01T__arg2_00_01T__arg3_00_01T__arg4_00_01T__arg5_00_01nil_00_01nil_01_4.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>signal5&lt; T_return, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, nil &gt;</base>
    <class kind="class">sigc::signal&lt; T_return, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, nil, nil &gt;::accumulated</class>
    <member kind="function">
      <type></type>
      <name>signal</name>
      <anchorfile>classsigc_1_1signal_3_01T__return_00_01T__arg1_00_01T__arg2_00_01T__arg3_00_01T__arg4_00_01T__arg5_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a5e64ba037f3567ab5dbb49811a447b2c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>signal</name>
      <anchorfile>classsigc_1_1signal_3_01T__return_00_01T__arg1_00_01T__arg2_00_01T__arg3_00_01T__arg4_00_01T__arg5_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a2f45d321526546618c56c1d5400507d2</anchor>
      <arglist>(const signal &amp;src)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>signal5</name>
      <anchorfile>classsigc_1_1signal5.html</anchorfile>
      <anchor>af717d1a6fd8612da84dce33fe6640b7a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>signal5</name>
      <anchorfile>classsigc_1_1signal5.html</anchorfile>
      <anchor>a7885861b9cdbacbe2d58a13cd96ec265</anchor>
      <arglist>(const signal5 &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>iterator</type>
      <name>connect</name>
      <anchorfile>classsigc_1_1signal5.html</anchorfile>
      <anchor>a057789cc27a920700e240f8f3d78dd65</anchor>
      <arglist>(const slot_type &amp;slot_)</arglist>
    </member>
    <member kind="function">
      <type>result_type</type>
      <name>emit</name>
      <anchorfile>classsigc_1_1signal5.html</anchorfile>
      <anchor>adb7ae6a12e70f96bfdf2b0d36ba0d974</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4, typename type_trait&lt; T_arg5 &gt;::take _A_a5) const</arglist>
    </member>
    <member kind="function">
      <type>result_type</type>
      <name>emit_reverse</name>
      <anchorfile>classsigc_1_1signal5.html</anchorfile>
      <anchor>ac9a8f41617fae87eeb809f8f542a5f93</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4, typename type_trait&lt; T_arg5 &gt;::take _A_a5) const</arglist>
    </member>
    <member kind="function">
      <type>bound_const_mem_functor5&lt; result_type, signal5, typename type_trait&lt; T_arg1 &gt;::take, typename type_trait&lt; T_arg2 &gt;::take, typename type_trait&lt; T_arg3 &gt;::take, typename type_trait&lt; T_arg4 &gt;::take, typename type_trait&lt; T_arg5 &gt;::take &gt;</type>
      <name>make_slot</name>
      <anchorfile>classsigc_1_1signal5.html</anchorfile>
      <anchor>a7ed3002fdf8a0b3cb3769d7edc0c729b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>result_type</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1signal5.html</anchorfile>
      <anchor>a17d8e59e84767681fc29d679287f7770</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4, typename type_trait&lt; T_arg5 &gt;::take _A_a5) const</arglist>
    </member>
    <member kind="function">
      <type>slot_list_type</type>
      <name>slots</name>
      <anchorfile>classsigc_1_1signal5.html</anchorfile>
      <anchor>ad6a4ae2a214d8710be6e36bb425587fc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const slot_list_type</type>
      <name>slots</name>
      <anchorfile>classsigc_1_1signal5.html</anchorfile>
      <anchor>a84f5c68895c8d6da07c1caa00088617b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="typedef">
      <type>slot_list_type::const_iterator</type>
      <name>const_iterator</name>
      <anchorfile>classsigc_1_1signal5.html</anchorfile>
      <anchor>a17e79eed46f178a12d2751eddcf85290</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot_list_type::const_reverse_iterator</type>
      <name>const_reverse_iterator</name>
      <anchorfile>classsigc_1_1signal5.html</anchorfile>
      <anchor>ad5ba46907fe236e0cff806888696d569</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>internal::signal_emit5&lt; T_return, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, nil &gt;</type>
      <name>emitter_type</name>
      <anchorfile>classsigc_1_1signal5.html</anchorfile>
      <anchor>a7d77e5fa748b024842bf92e28cf0f4ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot_list_type::iterator</type>
      <name>iterator</name>
      <anchorfile>classsigc_1_1signal5.html</anchorfile>
      <anchor>acee689b441305fcee098345729fc28f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>emitter_type::result_type</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1signal5.html</anchorfile>
      <anchor>aceb959897dcf8e3c7209c283d4848b94</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot_list_type::reverse_iterator</type>
      <name>reverse_iterator</name>
      <anchorfile>classsigc_1_1signal5.html</anchorfile>
      <anchor>ab684cb9920d0f7949f28c03d50b58275</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot_list&lt; slot_type &gt;</type>
      <name>slot_list_type</name>
      <anchorfile>classsigc_1_1signal5.html</anchorfile>
      <anchor>a4c79ab227fc3b31b990e925636f7788e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot&lt; T_return, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;</type>
      <name>slot_type</name>
      <anchorfile>classsigc_1_1signal5.html</anchorfile>
      <anchor>a7f2f71f7d719ceb6f327bc1efe9a1982</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::signal&lt; T_return, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, nil, nil &gt;::accumulated</name>
    <filename>classsigc_1_1signal_3_01T__return_00_01T__arg1_00_01T__arg2_00_01T__arg3_00_01T__arg4_00_01T__arcf6cb51783c363bfae7c4a91d9685109.html</filename>
    <templarg></templarg>
    <base>sigc::signal5</base>
    <member kind="function">
      <type></type>
      <name>accumulated</name>
      <anchorfile>classsigc_1_1signal_3_01T__return_00_01T__arg1_00_01T__arg2_00_01T__arg3_00_01T__arg4_00_01T__arcf6cb51783c363bfae7c4a91d9685109.html</anchorfile>
      <anchor>a0b18943e223f1ae150ee5541673a2e29</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>accumulated</name>
      <anchorfile>classsigc_1_1signal_3_01T__return_00_01T__arg1_00_01T__arg2_00_01T__arg3_00_01T__arg4_00_01T__arcf6cb51783c363bfae7c4a91d9685109.html</anchorfile>
      <anchor>a3e41ce87d15bc90960abd857ca80aed9</anchor>
      <arglist>(const accumulated &amp;src)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::signal&lt; T_return, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, nil &gt;</name>
    <filename>classsigc_1_1signal_3_01T__return_00_01T__arg1_00_01T__arg2_00_01T__arg3_00_01T__arg4_00_01T__arg5_00_01T__arg6_00_01nil_01_4.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>signal6&lt; T_return, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, nil &gt;</base>
    <class kind="class">sigc::signal&lt; T_return, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, nil &gt;::accumulated</class>
    <member kind="function">
      <type></type>
      <name>signal</name>
      <anchorfile>classsigc_1_1signal_3_01T__return_00_01T__arg1_00_01T__arg2_00_01T__arg3_00_01T__arg4_00_01T__arg5_00_01T__arg6_00_01nil_01_4.html</anchorfile>
      <anchor>a1dd1e779ef29d6df2b570847c4f2819e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>signal</name>
      <anchorfile>classsigc_1_1signal_3_01T__return_00_01T__arg1_00_01T__arg2_00_01T__arg3_00_01T__arg4_00_01T__arg5_00_01T__arg6_00_01nil_01_4.html</anchorfile>
      <anchor>aa070e4d37a8a06ef9fc02256d236472c</anchor>
      <arglist>(const signal &amp;src)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>signal6</name>
      <anchorfile>classsigc_1_1signal6.html</anchorfile>
      <anchor>af7f529bbd9cf26d468ed18426b9b51ea</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>signal6</name>
      <anchorfile>classsigc_1_1signal6.html</anchorfile>
      <anchor>a0244dde296bd892c590c86ced5281e3b</anchor>
      <arglist>(const signal6 &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>iterator</type>
      <name>connect</name>
      <anchorfile>classsigc_1_1signal6.html</anchorfile>
      <anchor>a66c302607cf4fb74f5d3352f9c394c9b</anchor>
      <arglist>(const slot_type &amp;slot_)</arglist>
    </member>
    <member kind="function">
      <type>result_type</type>
      <name>emit</name>
      <anchorfile>classsigc_1_1signal6.html</anchorfile>
      <anchor>a804470d76f7df1e58ff5334b2a16735f</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4, typename type_trait&lt; T_arg5 &gt;::take _A_a5, typename type_trait&lt; T_arg6 &gt;::take _A_a6) const</arglist>
    </member>
    <member kind="function">
      <type>result_type</type>
      <name>emit_reverse</name>
      <anchorfile>classsigc_1_1signal6.html</anchorfile>
      <anchor>ae9ef6eb147d18a0896e0cfd94c85177d</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4, typename type_trait&lt; T_arg5 &gt;::take _A_a5, typename type_trait&lt; T_arg6 &gt;::take _A_a6) const</arglist>
    </member>
    <member kind="function">
      <type>bound_const_mem_functor6&lt; result_type, signal6, typename type_trait&lt; T_arg1 &gt;::take, typename type_trait&lt; T_arg2 &gt;::take, typename type_trait&lt; T_arg3 &gt;::take, typename type_trait&lt; T_arg4 &gt;::take, typename type_trait&lt; T_arg5 &gt;::take, typename type_trait&lt; T_arg6 &gt;::take &gt;</type>
      <name>make_slot</name>
      <anchorfile>classsigc_1_1signal6.html</anchorfile>
      <anchor>ae5d45043c11979cef24bf5e3d8093576</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>result_type</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1signal6.html</anchorfile>
      <anchor>a2c2c5ecc4fc0157d337eea628a9ac214</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4, typename type_trait&lt; T_arg5 &gt;::take _A_a5, typename type_trait&lt; T_arg6 &gt;::take _A_a6) const</arglist>
    </member>
    <member kind="function">
      <type>slot_list_type</type>
      <name>slots</name>
      <anchorfile>classsigc_1_1signal6.html</anchorfile>
      <anchor>af44115a7bfa4586fc5312259a1df9567</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const slot_list_type</type>
      <name>slots</name>
      <anchorfile>classsigc_1_1signal6.html</anchorfile>
      <anchor>a33206535cad2a3c5d32d8391904c9524</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="typedef">
      <type>slot_list_type::const_iterator</type>
      <name>const_iterator</name>
      <anchorfile>classsigc_1_1signal6.html</anchorfile>
      <anchor>ac88a9c4e9bab5ad04c66d3f5d3978f0f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot_list_type::const_reverse_iterator</type>
      <name>const_reverse_iterator</name>
      <anchorfile>classsigc_1_1signal6.html</anchorfile>
      <anchor>aff490e7f75a83aa2f324a859f9071a79</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>internal::signal_emit6&lt; T_return, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, nil &gt;</type>
      <name>emitter_type</name>
      <anchorfile>classsigc_1_1signal6.html</anchorfile>
      <anchor>acdd2683223e4701f58350152f32f4488</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot_list_type::iterator</type>
      <name>iterator</name>
      <anchorfile>classsigc_1_1signal6.html</anchorfile>
      <anchor>a1acee11287974cdac1bc63c856e5331d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>emitter_type::result_type</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1signal6.html</anchorfile>
      <anchor>a56f1acca230e676dae665d41a10acc8f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot_list_type::reverse_iterator</type>
      <name>reverse_iterator</name>
      <anchorfile>classsigc_1_1signal6.html</anchorfile>
      <anchor>a79b741b3f0def8f52fc185ad50b60673</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot_list&lt; slot_type &gt;</type>
      <name>slot_list_type</name>
      <anchorfile>classsigc_1_1signal6.html</anchorfile>
      <anchor>a0e4fea9bd1ed35f9d60bbc26c4fae007</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot&lt; T_return, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;</type>
      <name>slot_type</name>
      <anchorfile>classsigc_1_1signal6.html</anchorfile>
      <anchor>a447fdb69a14ac6df486592b2aeee6343</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::signal&lt; T_return, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, nil &gt;::accumulated</name>
    <filename>classsigc_1_1signal_3_01T__return_00_01T__arg1_00_01T__arg2_00_01T__arg3_00_01T__arg4_00_01T__are33def4d0c1a12dcbfd220489302db67.html</filename>
    <templarg></templarg>
    <base>sigc::signal6</base>
    <member kind="function">
      <type></type>
      <name>accumulated</name>
      <anchorfile>classsigc_1_1signal_3_01T__return_00_01T__arg1_00_01T__arg2_00_01T__arg3_00_01T__arg4_00_01T__are33def4d0c1a12dcbfd220489302db67.html</anchorfile>
      <anchor>a0f2cc39e9f222a296072f8c05ad98796</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>accumulated</name>
      <anchorfile>classsigc_1_1signal_3_01T__return_00_01T__arg1_00_01T__arg2_00_01T__arg3_00_01T__arg4_00_01T__are33def4d0c1a12dcbfd220489302db67.html</anchorfile>
      <anchor>a239f7a4fefc7cb2cc6c4fb6c9c332d2f</anchor>
      <arglist>(const accumulated &amp;src)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sigc::signal_base</name>
    <filename>structsigc_1_1signal__base.html</filename>
    <base>sigc::trackable</base>
  </compound>
  <compound kind="class">
    <name>sigc::slot</name>
    <filename>classsigc_1_1slot.html</filename>
    <templarg>T_return</templarg>
    <templarg>T_arg1</templarg>
    <templarg>T_arg2</templarg>
    <templarg>T_arg3</templarg>
    <templarg>T_arg4</templarg>
    <templarg>T_arg5</templarg>
    <templarg>T_arg6</templarg>
    <templarg>T_arg7</templarg>
    <base>sigc::slot7</base>
    <member kind="typedef">
      <type>slot7&lt; T_return, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;</type>
      <name>parent_type</name>
      <anchorfile>classsigc_1_1slot.html</anchorfile>
      <anchor>a1966941e9654adfb3af4b994fd18a7f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>type_trait&lt; T_arg1 &gt;::take</type>
      <name>arg1_type_</name>
      <anchorfile>classsigc_1_1slot7.html</anchorfile>
      <anchor>a8b4a6d6d00970a10f21ed9f02a8f954f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>type_trait&lt; T_arg2 &gt;::take</type>
      <name>arg2_type_</name>
      <anchorfile>classsigc_1_1slot7.html</anchorfile>
      <anchor>aa171043774935c1f80184f6c554ca6c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>type_trait&lt; T_arg3 &gt;::take</type>
      <name>arg3_type_</name>
      <anchorfile>classsigc_1_1slot7.html</anchorfile>
      <anchor>a6cd9dd374e6ae4a7e3dcdb31cb1e53d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>type_trait&lt; T_arg4 &gt;::take</type>
      <name>arg4_type_</name>
      <anchorfile>classsigc_1_1slot7.html</anchorfile>
      <anchor>accd7c6d48979d45a13b797e0b9bcd3a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>type_trait&lt; T_arg5 &gt;::take</type>
      <name>arg5_type_</name>
      <anchorfile>classsigc_1_1slot7.html</anchorfile>
      <anchor>a797e3dda33c3f0c8e6536cb4ab21d017</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>type_trait&lt; T_arg6 &gt;::take</type>
      <name>arg6_type_</name>
      <anchorfile>classsigc_1_1slot7.html</anchorfile>
      <anchor>a04e594a0728d461d2557d5c4378e6b1a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>type_trait&lt; T_arg7 &gt;::take</type>
      <name>arg7_type_</name>
      <anchorfile>classsigc_1_1slot7.html</anchorfile>
      <anchor>a61a70d5528d7f46eaa410249efad14d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>T_return</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1slot7.html</anchorfile>
      <anchor>a06a374d3304636cb48fed29542dc851f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>trackable::func_destroy_notify</type>
      <name>func_destroy_notify</name>
      <anchorfile>classsigc_1_1slot__base.html</anchorfile>
      <anchor>a7e1a0c2fe43a42187810e8997abeb341</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>slot</name>
      <anchorfile>classsigc_1_1slot.html</anchorfile>
      <anchor>af643a8ef3eafd24f738224bbd6056fa3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>slot</name>
      <anchorfile>classsigc_1_1slot.html</anchorfile>
      <anchor>ad790b9eb2c959f0f266dc94c0e84dd35</anchor>
      <arglist>(const T_functor &amp;_A_func)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>slot</name>
      <anchorfile>classsigc_1_1slot.html</anchorfile>
      <anchor>ac53122c7f0f1f4dd9493e9ac88837ae2</anchor>
      <arglist>(const slot &amp;src)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>slot7</name>
      <anchorfile>classsigc_1_1slot7.html</anchorfile>
      <anchor>abf200ae4152fb26fc96a6863be3548b8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>slot7</name>
      <anchorfile>classsigc_1_1slot7.html</anchorfile>
      <anchor>aa9b64dc6516b8a0d55f46e4737eaaf8b</anchor>
      <arglist>(const T_functor &amp;_A_func)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>slot7</name>
      <anchorfile>classsigc_1_1slot7.html</anchorfile>
      <anchor>a6411349bb6f8d7151f41ae7772e61f6d</anchor>
      <arglist>(const slot7 &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1slot7.html</anchorfile>
      <anchor>a115f4dc171664e693a6bb7afc41778d4</anchor>
      <arglist>(arg1_type_ _A_a1, arg2_type_ _A_a2, arg3_type_ _A_a3, arg4_type_ _A_a4, arg5_type_ _A_a5, arg6_type_ _A_a6, arg7_type_ _A_a7) const </arglist>
    </member>
    <member kind="function">
      <type>slot7 &amp;</type>
      <name>operator=</name>
      <anchorfile>classsigc_1_1slot7.html</anchorfile>
      <anchor>af6bf09a0b3c09245257af113e70269d2</anchor>
      <arglist>(const slot7 &amp;src)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>slot_base</name>
      <anchorfile>classsigc_1_1slot__base.html</anchorfile>
      <anchor>a558d209f5e7330680b4a6f0e7894be3e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>slot_base</name>
      <anchorfile>classsigc_1_1slot__base.html</anchorfile>
      <anchor>aafce3e11630a5081208a4dd0d809e55f</anchor>
      <arglist>(rep_type *rep)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>slot_base</name>
      <anchorfile>classsigc_1_1slot__base.html</anchorfile>
      <anchor>aadcbb54832b5207bddf89ac5433b531a</anchor>
      <arglist>(const slot_base &amp;src)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~slot_base</name>
      <anchorfile>classsigc_1_1slot__base.html</anchorfile>
      <anchor>a75c18c50860f63fb020fc2953576ea57</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>add_destroy_notify_callback</name>
      <anchorfile>classsigc_1_1slot__base.html</anchorfile>
      <anchor>afb626f3bce53c7430ee4b5e00449837e</anchor>
      <arglist>(void *data, func_destroy_notify func) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>block</name>
      <anchorfile>classsigc_1_1slot__base.html</anchorfile>
      <anchor>a69042c2e2b0e5449fbf8203e862192a7</anchor>
      <arglist>(bool should_block=true)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>blocked</name>
      <anchorfile>classsigc_1_1slot__base.html</anchorfile>
      <anchor>a824a4b0b72b85c3b5fb0a9f479790d9e</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>disconnect</name>
      <anchorfile>classsigc_1_1slot__base.html</anchorfile>
      <anchor>a4042d221f7f07a7394d2eb0f14db2857</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>empty</name>
      <anchorfile>classsigc_1_1slot__base.html</anchorfile>
      <anchor>aef88c874f0fc444ff4c5b783b12d2537</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>operator bool</name>
      <anchorfile>classsigc_1_1slot__base.html</anchorfile>
      <anchor>a37e4b7151de10ac301eda9cd78d580bb</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>slot_base &amp;</type>
      <name>operator=</name>
      <anchorfile>classsigc_1_1slot__base.html</anchorfile>
      <anchor>a19522528264f1646f8ed982b0042ffad</anchor>
      <arglist>(const slot_base &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remove_destroy_notify_callback</name>
      <anchorfile>classsigc_1_1slot__base.html</anchorfile>
      <anchor>a6374e1400eef020eab09dfdbdc563912</anchor>
      <arglist>(void *data) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_parent</name>
      <anchorfile>classsigc_1_1slot__base.html</anchorfile>
      <anchor>a2fb1bd8f20bd2c1f8514193a512d84eb</anchor>
      <arglist>(void *parent, void *(*cleanup)(void *)) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>unblock</name>
      <anchorfile>classsigc_1_1slot__base.html</anchorfile>
      <anchor>ad93eaf25fae13186a1af8f699c6004a1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>blocked_</name>
      <anchorfile>classsigc_1_1slot__base.html</anchorfile>
      <anchor>a9dc4958860c0f8300b461a743b7f2a2b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>rep_type *</type>
      <name>rep_</name>
      <anchorfile>classsigc_1_1slot__base.html</anchorfile>
      <anchor>aa482f7dfc73c6950abde0fd51b3125b5</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::slot0</name>
    <filename>classsigc_1_1slot0.html</filename>
    <templarg></templarg>
    <base>sigc::slot_base</base>
    <member kind="typedef">
      <type>T_return</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1slot0.html</anchorfile>
      <anchor>aca0c967b605e09d5a87015d95e93d4f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>slot0</name>
      <anchorfile>classsigc_1_1slot0.html</anchorfile>
      <anchor>a8681082ecd439d5b294922e4d27a3f49</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>slot0</name>
      <anchorfile>classsigc_1_1slot0.html</anchorfile>
      <anchor>a83a247c06b93ef644bdfe0bf119929c0</anchor>
      <arglist>(const T_functor &amp;_A_func)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>slot0</name>
      <anchorfile>classsigc_1_1slot0.html</anchorfile>
      <anchor>acce9a5d9a4f939e405383092ba717f72</anchor>
      <arglist>(const slot0 &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1slot0.html</anchorfile>
      <anchor>a217f897aa20f2a1a9fffcb6500598600</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>slot0 &amp;</type>
      <name>operator=</name>
      <anchorfile>classsigc_1_1slot0.html</anchorfile>
      <anchor>a49bba0540dcc76fb19e49d19a1acd563</anchor>
      <arglist>(const slot0 &amp;src)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::slot1</name>
    <filename>classsigc_1_1slot1.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::slot_base</base>
    <member kind="typedef">
      <type>type_trait&lt; T_arg1 &gt;::take</type>
      <name>arg1_type_</name>
      <anchorfile>classsigc_1_1slot1.html</anchorfile>
      <anchor>a1dad398bbdcf04d01cce1215d20059be</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>T_return</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1slot1.html</anchorfile>
      <anchor>ab4991fe5d80761ddab482fda9ebe6d17</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>slot1</name>
      <anchorfile>classsigc_1_1slot1.html</anchorfile>
      <anchor>aa8ac5eadba778c11a424e255889e67f6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>slot1</name>
      <anchorfile>classsigc_1_1slot1.html</anchorfile>
      <anchor>a20999708c6db16a3015beca7d4ad866e</anchor>
      <arglist>(const T_functor &amp;_A_func)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>slot1</name>
      <anchorfile>classsigc_1_1slot1.html</anchorfile>
      <anchor>ac6ecaff0a20a57d2168ea126e565e36a</anchor>
      <arglist>(const slot1 &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1slot1.html</anchorfile>
      <anchor>a278a26f4629fb0beb286add4141c5ac8</anchor>
      <arglist>(arg1_type_ _A_a1) const </arglist>
    </member>
    <member kind="function">
      <type>slot1 &amp;</type>
      <name>operator=</name>
      <anchorfile>classsigc_1_1slot1.html</anchorfile>
      <anchor>a2e0d65cfc434718b6c5f7d7135ac384e</anchor>
      <arglist>(const slot1 &amp;src)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::slot2</name>
    <filename>classsigc_1_1slot2.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::slot_base</base>
    <member kind="typedef">
      <type>type_trait&lt; T_arg1 &gt;::take</type>
      <name>arg1_type_</name>
      <anchorfile>classsigc_1_1slot2.html</anchorfile>
      <anchor>a5e4e9f45f294cc0596822273e909fd04</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>type_trait&lt; T_arg2 &gt;::take</type>
      <name>arg2_type_</name>
      <anchorfile>classsigc_1_1slot2.html</anchorfile>
      <anchor>a8b4e8493ea6e18ad923aae1c49c5587d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>T_return</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1slot2.html</anchorfile>
      <anchor>a0bb920e3d5628c3d01a4337a2a8a97fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>slot2</name>
      <anchorfile>classsigc_1_1slot2.html</anchorfile>
      <anchor>a3f9f6cf199bbb40011eca25eb9da67c2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>slot2</name>
      <anchorfile>classsigc_1_1slot2.html</anchorfile>
      <anchor>a14641110a8fdbb060a58c037b9000730</anchor>
      <arglist>(const T_functor &amp;_A_func)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>slot2</name>
      <anchorfile>classsigc_1_1slot2.html</anchorfile>
      <anchor>a868deef9d947dfa4fcbb0cfe64cbd42e</anchor>
      <arglist>(const slot2 &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1slot2.html</anchorfile>
      <anchor>abae441b7fdd6dd5850a4283d95b9e647</anchor>
      <arglist>(arg1_type_ _A_a1, arg2_type_ _A_a2) const </arglist>
    </member>
    <member kind="function">
      <type>slot2 &amp;</type>
      <name>operator=</name>
      <anchorfile>classsigc_1_1slot2.html</anchorfile>
      <anchor>a6b3d5de4d2e7a6134cc883b98380caa7</anchor>
      <arglist>(const slot2 &amp;src)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::slot3</name>
    <filename>classsigc_1_1slot3.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::slot_base</base>
    <member kind="typedef">
      <type>type_trait&lt; T_arg1 &gt;::take</type>
      <name>arg1_type_</name>
      <anchorfile>classsigc_1_1slot3.html</anchorfile>
      <anchor>a2aa9798df311c3de224e535788bb9a12</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>type_trait&lt; T_arg2 &gt;::take</type>
      <name>arg2_type_</name>
      <anchorfile>classsigc_1_1slot3.html</anchorfile>
      <anchor>add77d4126a1dd4e56f19320767b9cc29</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>type_trait&lt; T_arg3 &gt;::take</type>
      <name>arg3_type_</name>
      <anchorfile>classsigc_1_1slot3.html</anchorfile>
      <anchor>afef6a5f4b398ef66242d1568e472a82c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>T_return</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1slot3.html</anchorfile>
      <anchor>a69cca26f164c63de6ffa70a3806fb936</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>slot3</name>
      <anchorfile>classsigc_1_1slot3.html</anchorfile>
      <anchor>ac477d74beed45b2b3e26d19b083147ad</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>slot3</name>
      <anchorfile>classsigc_1_1slot3.html</anchorfile>
      <anchor>aeb40907cf0589e97fd541c71e368ad03</anchor>
      <arglist>(const T_functor &amp;_A_func)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>slot3</name>
      <anchorfile>classsigc_1_1slot3.html</anchorfile>
      <anchor>afa87acf0475e178f8d970bf05f84b04b</anchor>
      <arglist>(const slot3 &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1slot3.html</anchorfile>
      <anchor>a5bc54482d1e813a4dbded24a0893f996</anchor>
      <arglist>(arg1_type_ _A_a1, arg2_type_ _A_a2, arg3_type_ _A_a3) const </arglist>
    </member>
    <member kind="function">
      <type>slot3 &amp;</type>
      <name>operator=</name>
      <anchorfile>classsigc_1_1slot3.html</anchorfile>
      <anchor>a2ff8f9202019d25ddab688128c504e72</anchor>
      <arglist>(const slot3 &amp;src)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::slot4</name>
    <filename>classsigc_1_1slot4.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::slot_base</base>
    <member kind="typedef">
      <type>type_trait&lt; T_arg1 &gt;::take</type>
      <name>arg1_type_</name>
      <anchorfile>classsigc_1_1slot4.html</anchorfile>
      <anchor>a4e83a8c2b863d63a3a62c980311c3cd6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>type_trait&lt; T_arg2 &gt;::take</type>
      <name>arg2_type_</name>
      <anchorfile>classsigc_1_1slot4.html</anchorfile>
      <anchor>afa40f41b2158ca59ce1e3fd74b6904f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>type_trait&lt; T_arg3 &gt;::take</type>
      <name>arg3_type_</name>
      <anchorfile>classsigc_1_1slot4.html</anchorfile>
      <anchor>a157a0ea716942080dbabe5baf86f26dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>type_trait&lt; T_arg4 &gt;::take</type>
      <name>arg4_type_</name>
      <anchorfile>classsigc_1_1slot4.html</anchorfile>
      <anchor>abfec1ba21a151b20403967d5eb9e02cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>T_return</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1slot4.html</anchorfile>
      <anchor>a3f6b5b11385536c1c199ca29468c638a</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>slot4</name>
      <anchorfile>classsigc_1_1slot4.html</anchorfile>
      <anchor>a4b8ef0494eea86c0d787486ce121db91</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>slot4</name>
      <anchorfile>classsigc_1_1slot4.html</anchorfile>
      <anchor>a50d331d378ba1f3cb03f39a42a4aa3cf</anchor>
      <arglist>(const T_functor &amp;_A_func)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>slot4</name>
      <anchorfile>classsigc_1_1slot4.html</anchorfile>
      <anchor>a7b7080168e769cdec8d916f71fa58d21</anchor>
      <arglist>(const slot4 &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1slot4.html</anchorfile>
      <anchor>a8d7a64f3e5c308136ea6456450d83f43</anchor>
      <arglist>(arg1_type_ _A_a1, arg2_type_ _A_a2, arg3_type_ _A_a3, arg4_type_ _A_a4) const </arglist>
    </member>
    <member kind="function">
      <type>slot4 &amp;</type>
      <name>operator=</name>
      <anchorfile>classsigc_1_1slot4.html</anchorfile>
      <anchor>ac2fb7f8ae312ced5b7436f0a0d062132</anchor>
      <arglist>(const slot4 &amp;src)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::slot5</name>
    <filename>classsigc_1_1slot5.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::slot_base</base>
    <member kind="typedef">
      <type>type_trait&lt; T_arg1 &gt;::take</type>
      <name>arg1_type_</name>
      <anchorfile>classsigc_1_1slot5.html</anchorfile>
      <anchor>aa3dd44327a3881b5fbf725456a08cb0d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>type_trait&lt; T_arg2 &gt;::take</type>
      <name>arg2_type_</name>
      <anchorfile>classsigc_1_1slot5.html</anchorfile>
      <anchor>acf28e48ef5d2fbac436b2b5480c54924</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>type_trait&lt; T_arg3 &gt;::take</type>
      <name>arg3_type_</name>
      <anchorfile>classsigc_1_1slot5.html</anchorfile>
      <anchor>a148432d9435380a29d4cb2501bcbe12a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>type_trait&lt; T_arg4 &gt;::take</type>
      <name>arg4_type_</name>
      <anchorfile>classsigc_1_1slot5.html</anchorfile>
      <anchor>a8a06dbe3ec0dc66d60a7cd005fd6e134</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>type_trait&lt; T_arg5 &gt;::take</type>
      <name>arg5_type_</name>
      <anchorfile>classsigc_1_1slot5.html</anchorfile>
      <anchor>a7838ffea5ef5d1b1e980267dba0d63e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>T_return</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1slot5.html</anchorfile>
      <anchor>aac50a6486dddcac3a42022a6f2189f09</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>slot5</name>
      <anchorfile>classsigc_1_1slot5.html</anchorfile>
      <anchor>a7548f0d175acd8296064c9bc6d76ea88</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>slot5</name>
      <anchorfile>classsigc_1_1slot5.html</anchorfile>
      <anchor>abcf315edb57a1a23ab7f4a0d25e57736</anchor>
      <arglist>(const T_functor &amp;_A_func)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>slot5</name>
      <anchorfile>classsigc_1_1slot5.html</anchorfile>
      <anchor>ad54fd2ef5f50844c214f1a5fbaef9299</anchor>
      <arglist>(const slot5 &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1slot5.html</anchorfile>
      <anchor>a2c05f974b6c5c8b59b2a5259ace5e1c7</anchor>
      <arglist>(arg1_type_ _A_a1, arg2_type_ _A_a2, arg3_type_ _A_a3, arg4_type_ _A_a4, arg5_type_ _A_a5) const </arglist>
    </member>
    <member kind="function">
      <type>slot5 &amp;</type>
      <name>operator=</name>
      <anchorfile>classsigc_1_1slot5.html</anchorfile>
      <anchor>a24d22be7be827080b34109c625bad7fd</anchor>
      <arglist>(const slot5 &amp;src)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::slot6</name>
    <filename>classsigc_1_1slot6.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::slot_base</base>
    <member kind="typedef">
      <type>type_trait&lt; T_arg1 &gt;::take</type>
      <name>arg1_type_</name>
      <anchorfile>classsigc_1_1slot6.html</anchorfile>
      <anchor>ab3e64e9000818c57d71ace5378cd88d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>type_trait&lt; T_arg2 &gt;::take</type>
      <name>arg2_type_</name>
      <anchorfile>classsigc_1_1slot6.html</anchorfile>
      <anchor>a79bb5bb8a57aafc7be66a0e818370b8e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>type_trait&lt; T_arg3 &gt;::take</type>
      <name>arg3_type_</name>
      <anchorfile>classsigc_1_1slot6.html</anchorfile>
      <anchor>a37cd654d10964686d687b3eb6815be77</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>type_trait&lt; T_arg4 &gt;::take</type>
      <name>arg4_type_</name>
      <anchorfile>classsigc_1_1slot6.html</anchorfile>
      <anchor>a82916dd6aa5592a30180204bf470cc83</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>type_trait&lt; T_arg5 &gt;::take</type>
      <name>arg5_type_</name>
      <anchorfile>classsigc_1_1slot6.html</anchorfile>
      <anchor>a8701fd8f302584b2cef720dca31b1626</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>type_trait&lt; T_arg6 &gt;::take</type>
      <name>arg6_type_</name>
      <anchorfile>classsigc_1_1slot6.html</anchorfile>
      <anchor>a5cb150b657589e5b80a04fa7a7da3e1c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>T_return</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1slot6.html</anchorfile>
      <anchor>a8dae48d6160e0f917f545eb10950a9bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>slot6</name>
      <anchorfile>classsigc_1_1slot6.html</anchorfile>
      <anchor>a3c763adcaa8b9c34c808ef0f15b1fc48</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>slot6</name>
      <anchorfile>classsigc_1_1slot6.html</anchorfile>
      <anchor>a7458f98cd4ed4a9aa6671ea9f0c260f2</anchor>
      <arglist>(const T_functor &amp;_A_func)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>slot6</name>
      <anchorfile>classsigc_1_1slot6.html</anchorfile>
      <anchor>a7e4c0f209961d3797f6fadfe9d1c6078</anchor>
      <arglist>(const slot6 &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1slot6.html</anchorfile>
      <anchor>a5eb35859b00d0a210dd73a8834345331</anchor>
      <arglist>(arg1_type_ _A_a1, arg2_type_ _A_a2, arg3_type_ _A_a3, arg4_type_ _A_a4, arg5_type_ _A_a5, arg6_type_ _A_a6) const </arglist>
    </member>
    <member kind="function">
      <type>slot6 &amp;</type>
      <name>operator=</name>
      <anchorfile>classsigc_1_1slot6.html</anchorfile>
      <anchor>a7d13ed520a19d287719bd24050b7d8a2</anchor>
      <arglist>(const slot6 &amp;src)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::slot7</name>
    <filename>classsigc_1_1slot7.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::slot_base</base>
  </compound>
  <compound kind="class">
    <name>sigc::slot&lt; T_return, nil, nil, nil, nil, nil, nil, nil &gt;</name>
    <filename>classsigc_1_1slot_3_01T__return_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</filename>
    <templarg></templarg>
    <base>sigc::slot0</base>
    <member kind="typedef">
      <type>slot0&lt; T_return &gt;</type>
      <name>parent_type</name>
      <anchorfile>classsigc_1_1slot_3_01T__return_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a9937c7fbdb8be4e387fddcebf328fa41</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>slot</name>
      <anchorfile>classsigc_1_1slot_3_01T__return_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>abdb48282bb8b1b5404fcea6474eca5a5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>slot</name>
      <anchorfile>classsigc_1_1slot_3_01T__return_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>ad35c264a95bfb4f29ed1fac4fda05a48</anchor>
      <arglist>(const T_functor &amp;_A_func)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>slot</name>
      <anchorfile>classsigc_1_1slot_3_01T__return_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a9312dc3f121832083362b21334b939d2</anchor>
      <arglist>(const slot &amp;src)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::slot&lt; T_return, T_arg1, nil, nil, nil, nil, nil, nil &gt;</name>
    <filename>classsigc_1_1slot_3_01T__return_00_01T__arg1_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::slot1</base>
    <member kind="typedef">
      <type>slot1&lt; T_return, T_arg1 &gt;</type>
      <name>parent_type</name>
      <anchorfile>classsigc_1_1slot_3_01T__return_00_01T__arg1_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a2b6b5b8590577c765c7a32f7e619250a</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>slot</name>
      <anchorfile>classsigc_1_1slot_3_01T__return_00_01T__arg1_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>ad34e10be904557368c241f53e972c8e7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>slot</name>
      <anchorfile>classsigc_1_1slot_3_01T__return_00_01T__arg1_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a5d486e3227ed5f73b791c4e202a168b4</anchor>
      <arglist>(const T_functor &amp;_A_func)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>slot</name>
      <anchorfile>classsigc_1_1slot_3_01T__return_00_01T__arg1_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a2765416a5563c2d264c892aa6ab5a83c</anchor>
      <arglist>(const slot &amp;src)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::slot&lt; T_return, T_arg1, T_arg2, nil, nil, nil, nil, nil &gt;</name>
    <filename>classsigc_1_1slot_3_01T__return_00_01T__arg1_00_01T__arg2_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::slot2</base>
    <member kind="typedef">
      <type>slot2&lt; T_return, T_arg1, T_arg2 &gt;</type>
      <name>parent_type</name>
      <anchorfile>classsigc_1_1slot_3_01T__return_00_01T__arg1_00_01T__arg2_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a867e776b644ca32a703866a424ae3ba5</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>slot</name>
      <anchorfile>classsigc_1_1slot_3_01T__return_00_01T__arg1_00_01T__arg2_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>aae3ba9ffc1ab8ea95ba75dd6f5753c48</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>slot</name>
      <anchorfile>classsigc_1_1slot_3_01T__return_00_01T__arg1_00_01T__arg2_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a32b5350736a34c13c5e64d3ef6f5ba84</anchor>
      <arglist>(const T_functor &amp;_A_func)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>slot</name>
      <anchorfile>classsigc_1_1slot_3_01T__return_00_01T__arg1_00_01T__arg2_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a7b7a49a2270daf31abdc237d440b21b1</anchor>
      <arglist>(const slot &amp;src)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::slot&lt; T_return, T_arg1, T_arg2, T_arg3, nil, nil, nil, nil &gt;</name>
    <filename>classsigc_1_1slot_3_01T__return_00_01T__arg1_00_01T__arg2_00_01T__arg3_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::slot3</base>
    <member kind="typedef">
      <type>slot3&lt; T_return, T_arg1, T_arg2, T_arg3 &gt;</type>
      <name>parent_type</name>
      <anchorfile>classsigc_1_1slot_3_01T__return_00_01T__arg1_00_01T__arg2_00_01T__arg3_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>adbafac5ab39a4a017406ac9587c9511c</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>slot</name>
      <anchorfile>classsigc_1_1slot_3_01T__return_00_01T__arg1_00_01T__arg2_00_01T__arg3_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>ad99678bf6a2affc9a1607046e158b22b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>slot</name>
      <anchorfile>classsigc_1_1slot_3_01T__return_00_01T__arg1_00_01T__arg2_00_01T__arg3_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a492069e82b787edc381f4583bc1ab16d</anchor>
      <arglist>(const T_functor &amp;_A_func)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>slot</name>
      <anchorfile>classsigc_1_1slot_3_01T__return_00_01T__arg1_00_01T__arg2_00_01T__arg3_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a508b21923e1ef3d7d689984132d89360</anchor>
      <arglist>(const slot &amp;src)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::slot&lt; T_return, T_arg1, T_arg2, T_arg3, T_arg4, nil, nil, nil &gt;</name>
    <filename>classsigc_1_1slot_3_01T__return_00_01T__arg1_00_01T__arg2_00_01T__arg3_00_01T__arg4_00_01nil_00_01nil_00_01nil_01_4.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::slot4</base>
    <member kind="typedef">
      <type>slot4&lt; T_return, T_arg1, T_arg2, T_arg3, T_arg4 &gt;</type>
      <name>parent_type</name>
      <anchorfile>classsigc_1_1slot_3_01T__return_00_01T__arg1_00_01T__arg2_00_01T__arg3_00_01T__arg4_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a704393344c1ba2f6bdda9b466bb81af1</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>slot</name>
      <anchorfile>classsigc_1_1slot_3_01T__return_00_01T__arg1_00_01T__arg2_00_01T__arg3_00_01T__arg4_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>afb4ec5a164ca622ab9c1a97e61e9cfdc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>slot</name>
      <anchorfile>classsigc_1_1slot_3_01T__return_00_01T__arg1_00_01T__arg2_00_01T__arg3_00_01T__arg4_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>aa2691c7a5f59f54788db1b31d4870650</anchor>
      <arglist>(const T_functor &amp;_A_func)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>slot</name>
      <anchorfile>classsigc_1_1slot_3_01T__return_00_01T__arg1_00_01T__arg2_00_01T__arg3_00_01T__arg4_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>afb9ff761d6f8519ea01b4fd1c254ee60</anchor>
      <arglist>(const slot &amp;src)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::slot&lt; T_return, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, nil, nil &gt;</name>
    <filename>classsigc_1_1slot_3_01T__return_00_01T__arg1_00_01T__arg2_00_01T__arg3_00_01T__arg4_00_01T__arg5_00_01nil_00_01nil_01_4.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::slot5</base>
    <member kind="typedef">
      <type>slot5&lt; T_return, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;</type>
      <name>parent_type</name>
      <anchorfile>classsigc_1_1slot_3_01T__return_00_01T__arg1_00_01T__arg2_00_01T__arg3_00_01T__arg4_00_01T__arg5_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a013f4139332e23166f7db3be6da4ba91</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>slot</name>
      <anchorfile>classsigc_1_1slot_3_01T__return_00_01T__arg1_00_01T__arg2_00_01T__arg3_00_01T__arg4_00_01T__arg5_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a81c9e625279217aee1ae00696927c39e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>slot</name>
      <anchorfile>classsigc_1_1slot_3_01T__return_00_01T__arg1_00_01T__arg2_00_01T__arg3_00_01T__arg4_00_01T__arg5_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a8d5f076fe0207cabd9b2632382bedd89</anchor>
      <arglist>(const T_functor &amp;_A_func)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>slot</name>
      <anchorfile>classsigc_1_1slot_3_01T__return_00_01T__arg1_00_01T__arg2_00_01T__arg3_00_01T__arg4_00_01T__arg5_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>afab26283085a050db6d75a1bfe273f86</anchor>
      <arglist>(const slot &amp;src)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::slot&lt; T_return, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, nil &gt;</name>
    <filename>classsigc_1_1slot_3_01T__return_00_01T__arg1_00_01T__arg2_00_01T__arg3_00_01T__arg4_00_01T__arg5_00_01T__arg6_00_01nil_01_4.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::slot6</base>
    <member kind="typedef">
      <type>slot6&lt; T_return, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;</type>
      <name>parent_type</name>
      <anchorfile>classsigc_1_1slot_3_01T__return_00_01T__arg1_00_01T__arg2_00_01T__arg3_00_01T__arg4_00_01T__arg5_00_01T__arg6_00_01nil_01_4.html</anchorfile>
      <anchor>a9c9028da9fc75a10c6c396673159d471</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>slot</name>
      <anchorfile>classsigc_1_1slot_3_01T__return_00_01T__arg1_00_01T__arg2_00_01T__arg3_00_01T__arg4_00_01T__arg5_00_01T__arg6_00_01nil_01_4.html</anchorfile>
      <anchor>a290753f903665f059c25a4f71c9a9e16</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>slot</name>
      <anchorfile>classsigc_1_1slot_3_01T__return_00_01T__arg1_00_01T__arg2_00_01T__arg3_00_01T__arg4_00_01T__arg5_00_01T__arg6_00_01nil_01_4.html</anchorfile>
      <anchor>ab3081b23ab4fee6191cd8a2f57ba199d</anchor>
      <arglist>(const T_functor &amp;_A_func)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>slot</name>
      <anchorfile>classsigc_1_1slot_3_01T__return_00_01T__arg1_00_01T__arg2_00_01T__arg3_00_01T__arg4_00_01T__arg5_00_01T__arg6_00_01nil_01_4.html</anchorfile>
      <anchor>a8be1480e392dcaa57d47e1c2a132edd4</anchor>
      <arglist>(const slot &amp;src)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::slot_base</name>
    <filename>classsigc_1_1slot__base.html</filename>
    <base>sigc::functor_base</base>
  </compound>
  <compound kind="struct">
    <name>sigc::slot_const_iterator</name>
    <filename>structsigc_1_1slot__const__iterator.html</filename>
    <templarg></templarg>
    <member kind="typedef">
      <type>std::ptrdiff_t</type>
      <name>difference_type</name>
      <anchorfile>structsigc_1_1slot__const__iterator.html</anchorfile>
      <anchor>ac111b0a48ab96f75e720f32171072bc5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::bidirectional_iterator_tag</type>
      <name>iterator_category</name>
      <anchorfile>structsigc_1_1slot__const__iterator.html</anchorfile>
      <anchor>afc9dff16373a2fa7a4f373bd48a852c6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>internal::signal_impl::const_iterator_type</type>
      <name>iterator_type</name>
      <anchorfile>structsigc_1_1slot__const__iterator.html</anchorfile>
      <anchor>a3466a35177b6a0999a12ff0ee10e91b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>const T_slot *</type>
      <name>pointer</name>
      <anchorfile>structsigc_1_1slot__const__iterator.html</anchorfile>
      <anchor>a28f3f0d2ac11dd8805d75682d8f38022</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>const T_slot &amp;</type>
      <name>reference</name>
      <anchorfile>structsigc_1_1slot__const__iterator.html</anchorfile>
      <anchor>a8300967b4b29096e7ad0b96db04e095a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::size_t</type>
      <name>size_type</name>
      <anchorfile>structsigc_1_1slot__const__iterator.html</anchorfile>
      <anchor>adb1eeabfa619cbd9565aa0f9429ca5ed</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>T_slot</type>
      <name>slot_type</name>
      <anchorfile>structsigc_1_1slot__const__iterator.html</anchorfile>
      <anchor>ae377905cad9a91ca23d09877c72d82cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>T_slot</type>
      <name>value_type</name>
      <anchorfile>structsigc_1_1slot__const__iterator.html</anchorfile>
      <anchor>a20a9337066a01a137ea9945bdd509e80</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>slot_const_iterator</name>
      <anchorfile>structsigc_1_1slot__const__iterator.html</anchorfile>
      <anchor>a2b9e80b87a3400bb6f794c07f90d2d47</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>slot_const_iterator</name>
      <anchorfile>structsigc_1_1slot__const__iterator.html</anchorfile>
      <anchor>af84ef3ee54ae482534d88ac6a5b871ae</anchor>
      <arglist>(const iterator_type &amp;i)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchorfile>structsigc_1_1slot__const__iterator.html</anchorfile>
      <anchor>ac665f75d2a7cad5012a3ec0ab6be1230</anchor>
      <arglist>(const slot_const_iterator &amp;other) const </arglist>
    </member>
    <member kind="function">
      <type>reference</type>
      <name>operator*</name>
      <anchorfile>structsigc_1_1slot__const__iterator.html</anchorfile>
      <anchor>a753b4afd409883f47af264dfb8a3d28a</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>slot_const_iterator &amp;</type>
      <name>operator++</name>
      <anchorfile>structsigc_1_1slot__const__iterator.html</anchorfile>
      <anchor>aed166d716b032a781d2169c919cefdc9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>slot_const_iterator</type>
      <name>operator++</name>
      <anchorfile>structsigc_1_1slot__const__iterator.html</anchorfile>
      <anchor>aa2f7b6d4c7aa7192fca0bdcc08b74ba6</anchor>
      <arglist>(int)</arglist>
    </member>
    <member kind="function">
      <type>slot_const_iterator &amp;</type>
      <name>operator--</name>
      <anchorfile>structsigc_1_1slot__const__iterator.html</anchorfile>
      <anchor>a1c1d7d7798914c80d6a60d87c4b24c0a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>slot_const_iterator</type>
      <name>operator--</name>
      <anchorfile>structsigc_1_1slot__const__iterator.html</anchorfile>
      <anchor>a9ece84f63e078754915dcc6dc6ee1cc4</anchor>
      <arglist>(int)</arglist>
    </member>
    <member kind="function">
      <type>pointer</type>
      <name>operator-&gt;</name>
      <anchorfile>structsigc_1_1slot__const__iterator.html</anchorfile>
      <anchor>ad22e3311d946a52c698cd93af796cff8</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>structsigc_1_1slot__const__iterator.html</anchorfile>
      <anchor>a610aaac1dde93014ed62a563e89bb46a</anchor>
      <arglist>(const slot_const_iterator &amp;other) const </arglist>
    </member>
    <member kind="variable">
      <type>iterator_type</type>
      <name>i_</name>
      <anchorfile>structsigc_1_1slot__const__iterator.html</anchorfile>
      <anchor>a5e8020f4f1c3da18fcac4c9babee306f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sigc::slot_iterator</name>
    <filename>structsigc_1_1slot__iterator.html</filename>
    <templarg></templarg>
    <member kind="typedef">
      <type>std::ptrdiff_t</type>
      <name>difference_type</name>
      <anchorfile>structsigc_1_1slot__iterator.html</anchorfile>
      <anchor>adb6307ee06c592d67ecef0607f319d5e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::bidirectional_iterator_tag</type>
      <name>iterator_category</name>
      <anchorfile>structsigc_1_1slot__iterator.html</anchorfile>
      <anchor>a0c882521b418b9faaac879a1d337ace5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>internal::signal_impl::iterator_type</type>
      <name>iterator_type</name>
      <anchorfile>structsigc_1_1slot__iterator.html</anchorfile>
      <anchor>a189fa620b9d90dc1a224d9ad91da5011</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>T_slot *</type>
      <name>pointer</name>
      <anchorfile>structsigc_1_1slot__iterator.html</anchorfile>
      <anchor>afb36f2add6064e0d7e7ae63ee2ddcde9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>T_slot &amp;</type>
      <name>reference</name>
      <anchorfile>structsigc_1_1slot__iterator.html</anchorfile>
      <anchor>aa3e69a557b73d817a1951af1b1767632</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::size_t</type>
      <name>size_type</name>
      <anchorfile>structsigc_1_1slot__iterator.html</anchorfile>
      <anchor>a1dd8ea0a80b5bb0f936833a1c2e363ed</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>T_slot</type>
      <name>slot_type</name>
      <anchorfile>structsigc_1_1slot__iterator.html</anchorfile>
      <anchor>af7a0ed93fca0064021d77275305e04a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>T_slot</type>
      <name>value_type</name>
      <anchorfile>structsigc_1_1slot__iterator.html</anchorfile>
      <anchor>a94f7fcbd3224e1f7e88b84f9e326b0b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>slot_iterator</name>
      <anchorfile>structsigc_1_1slot__iterator.html</anchorfile>
      <anchor>a82d4023ad9dc38dcde4cae6bf65cd8c8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>slot_iterator</name>
      <anchorfile>structsigc_1_1slot__iterator.html</anchorfile>
      <anchor>a07933d72e788285673121e5ce019a260</anchor>
      <arglist>(const iterator_type &amp;i)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchorfile>structsigc_1_1slot__iterator.html</anchorfile>
      <anchor>ae69f637123137f19f7fcb219a2e2cac8</anchor>
      <arglist>(const slot_iterator &amp;other) const </arglist>
    </member>
    <member kind="function">
      <type>reference</type>
      <name>operator*</name>
      <anchorfile>structsigc_1_1slot__iterator.html</anchorfile>
      <anchor>a6b60eccd1a74ea4d1e078a8be70dec8a</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>slot_iterator &amp;</type>
      <name>operator++</name>
      <anchorfile>structsigc_1_1slot__iterator.html</anchorfile>
      <anchor>af5a3b852c1c6e8f69c41f64a17204758</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>slot_iterator</type>
      <name>operator++</name>
      <anchorfile>structsigc_1_1slot__iterator.html</anchorfile>
      <anchor>a7469f1ad5f1802d7a04f031ee4b3e54e</anchor>
      <arglist>(int)</arglist>
    </member>
    <member kind="function">
      <type>slot_iterator &amp;</type>
      <name>operator--</name>
      <anchorfile>structsigc_1_1slot__iterator.html</anchorfile>
      <anchor>a8aeef4e41dc0930beaa8d6a37b27775c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>slot_iterator</type>
      <name>operator--</name>
      <anchorfile>structsigc_1_1slot__iterator.html</anchorfile>
      <anchor>afd2ebfa71c2df96290f2bce0746d6fa5</anchor>
      <arglist>(int)</arglist>
    </member>
    <member kind="function">
      <type>pointer</type>
      <name>operator-&gt;</name>
      <anchorfile>structsigc_1_1slot__iterator.html</anchorfile>
      <anchor>a769643885f6e23411bb1bbbcacb8cf9f</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>structsigc_1_1slot__iterator.html</anchorfile>
      <anchor>afccca03555b8185635ab4b9e29f75ae3</anchor>
      <arglist>(const slot_iterator &amp;other) const </arglist>
    </member>
    <member kind="variable">
      <type>iterator_type</type>
      <name>i_</name>
      <anchorfile>structsigc_1_1slot__iterator.html</anchorfile>
      <anchor>a5e113a9e58ce7e16a11838a203b72649</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sigc::slot_list</name>
    <filename>structsigc_1_1slot__list.html</filename>
    <templarg></templarg>
    <member kind="typedef">
      <type>slot_const_iterator&lt; slot_type &gt;</type>
      <name>const_iterator</name>
      <anchorfile>structsigc_1_1slot__list.html</anchorfile>
      <anchor>a957838a7111e132824c10c2d5a897a0b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>const slot_type &amp;</type>
      <name>const_reference</name>
      <anchorfile>structsigc_1_1slot__list.html</anchorfile>
      <anchor>a3ac6e61271e7e8623d1bd493c61f1214</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::reverse_iterator&lt; const_iterator &gt;</type>
      <name>const_reverse_iterator</name>
      <anchorfile>structsigc_1_1slot__list.html</anchorfile>
      <anchor>a8293bfca54539958326f57375e4d8c14</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot_iterator&lt; slot_type &gt;</type>
      <name>iterator</name>
      <anchorfile>structsigc_1_1slot__list.html</anchorfile>
      <anchor>a9774e07e467d9463e6e7cc7aa2f5c05f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot_type &amp;</type>
      <name>reference</name>
      <anchorfile>structsigc_1_1slot__list.html</anchorfile>
      <anchor>ab0f2255639f24ff02d45f97994bc0e11</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::reverse_iterator&lt; iterator &gt;</type>
      <name>reverse_iterator</name>
      <anchorfile>structsigc_1_1slot__list.html</anchorfile>
      <anchor>addb44a7590825f917b3fcf0179fadadb</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>T_slot</type>
      <name>slot_type</name>
      <anchorfile>structsigc_1_1slot__list.html</anchorfile>
      <anchor>af769819a62b19adb888eb231709e894f</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>slot_list</name>
      <anchorfile>structsigc_1_1slot__list.html</anchorfile>
      <anchor>aa83ff2d263581f80f9d15d14fa31bc7a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>slot_list</name>
      <anchorfile>structsigc_1_1slot__list.html</anchorfile>
      <anchor>a5baac8e52fda5f6fc4fa31bed67077e3</anchor>
      <arglist>(internal::signal_impl *__list)</arglist>
    </member>
    <member kind="function">
      <type>reference</type>
      <name>back</name>
      <anchorfile>structsigc_1_1slot__list.html</anchorfile>
      <anchor>a2b1145f2e387c041913d01b5b197f12b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const_reference</type>
      <name>back</name>
      <anchorfile>structsigc_1_1slot__list.html</anchorfile>
      <anchor>af6e4223484094a2ee9496da89c984cc1</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>iterator</type>
      <name>begin</name>
      <anchorfile>structsigc_1_1slot__list.html</anchorfile>
      <anchor>ae179ec4300ddc793492bc574f6a92fec</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const_iterator</type>
      <name>begin</name>
      <anchorfile>structsigc_1_1slot__list.html</anchorfile>
      <anchor>ae8eb4f17ab471807ce54c09f01bc3f14</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>iterator</type>
      <name>end</name>
      <anchorfile>structsigc_1_1slot__list.html</anchorfile>
      <anchor>affef6e4e62e4be8743c56aa8753f76d1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const_iterator</type>
      <name>end</name>
      <anchorfile>structsigc_1_1slot__list.html</anchorfile>
      <anchor>a21ba66b2a5531b18598b65ec9cdf779f</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>iterator</type>
      <name>erase</name>
      <anchorfile>structsigc_1_1slot__list.html</anchorfile>
      <anchor>a092ed557b1519062804a41e9b527e99d</anchor>
      <arglist>(iterator i)</arglist>
    </member>
    <member kind="function">
      <type>iterator</type>
      <name>erase</name>
      <anchorfile>structsigc_1_1slot__list.html</anchorfile>
      <anchor>a76e40607d0329865e549ac78105a5d7d</anchor>
      <arglist>(iterator first_, iterator last_)</arglist>
    </member>
    <member kind="function">
      <type>reference</type>
      <name>front</name>
      <anchorfile>structsigc_1_1slot__list.html</anchorfile>
      <anchor>abcd398b9cb6fe9506e548d121081163a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const_reference</type>
      <name>front</name>
      <anchorfile>structsigc_1_1slot__list.html</anchorfile>
      <anchor>aa8574b36237432c6e23e261771812c6a</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>iterator</type>
      <name>insert</name>
      <anchorfile>structsigc_1_1slot__list.html</anchorfile>
      <anchor>a34c421956609463692527793e49b87ae</anchor>
      <arglist>(iterator i, const slot_type &amp;slot_)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pop_back</name>
      <anchorfile>structsigc_1_1slot__list.html</anchorfile>
      <anchor>abb28f82ef0cbc78a86a4becd61b0c9ff</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pop_front</name>
      <anchorfile>structsigc_1_1slot__list.html</anchorfile>
      <anchor>a9244005ecc265b07b7f451e63662686e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>push_back</name>
      <anchorfile>structsigc_1_1slot__list.html</anchorfile>
      <anchor>a5c7401657a6020c14616e62b20949de8</anchor>
      <arglist>(const slot_type &amp;c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>push_front</name>
      <anchorfile>structsigc_1_1slot__list.html</anchorfile>
      <anchor>a5bb241c13cb363825f787ecd244ebf7d</anchor>
      <arglist>(const slot_type &amp;c)</arglist>
    </member>
    <member kind="function">
      <type>reverse_iterator</type>
      <name>rbegin</name>
      <anchorfile>structsigc_1_1slot__list.html</anchorfile>
      <anchor>a898411734692d01a320b20a20d9e6978</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const_reverse_iterator</type>
      <name>rbegin</name>
      <anchorfile>structsigc_1_1slot__list.html</anchorfile>
      <anchor>a96274762b287c25fd3c4d44bd56ac50a</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>reverse_iterator</type>
      <name>rend</name>
      <anchorfile>structsigc_1_1slot__list.html</anchorfile>
      <anchor>ae4759ca19577b31dca5116292e7de19c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const_reverse_iterator</type>
      <name>rend</name>
      <anchorfile>structsigc_1_1slot__list.html</anchorfile>
      <anchor>a60a463998de82604f1e42e562dd3bab2</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>internal::signal_impl *</type>
      <name>list_</name>
      <anchorfile>structsigc_1_1slot__list.html</anchorfile>
      <anchor>a2c5b3ecf068ec93cdc34a4ae8d48313c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::track_obj_functor1</name>
    <filename>classsigc_1_1track__obj__functor1.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::adapts</base>
    <member kind="typedef">
      <type>adapts&lt; T_functor &gt;::adaptor_type</type>
      <name>adaptor_type</name>
      <anchorfile>classsigc_1_1track__obj__functor1.html</anchorfile>
      <anchor>ab36332c8e8815546730b525f739d9ebf</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>adaptor_type::result_type</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1track__obj__functor1.html</anchorfile>
      <anchor>a17ad87a124cb6fafc37a2d573d47f222</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>track_obj_functor1</name>
      <anchorfile>classsigc_1_1track__obj__functor1.html</anchorfile>
      <anchor>a1bcc00d3b665af8f40fa18936fab5304</anchor>
      <arglist>(const T_functor &amp;_A_func, const T_obj1 &amp;_A_obj1)</arglist>
    </member>
    <member kind="function">
      <type>result_type</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1track__obj__functor1.html</anchorfile>
      <anchor>a3a4b2ca8d1c83356dcf7d5ba93051986</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1track__obj__functor1.html</anchorfile>
      <anchor>a3da19bfd10f0b9f84ae83b06f8211ae6</anchor>
      <arglist>(T_arg1 _A_arg1)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1track__obj__functor1.html</anchorfile>
      <anchor>a933452a80a7c98d4865624d2f60b2527</anchor>
      <arglist>(T_arg1 _A_arg1, T_arg2 _A_arg2)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1track__obj__functor1.html</anchorfile>
      <anchor>abb1206272535caa14e1109d198ab0b1f</anchor>
      <arglist>(T_arg1 _A_arg1, T_arg2 _A_arg2, T_arg3 _A_arg3)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1track__obj__functor1.html</anchorfile>
      <anchor>a94fba99da25a041007a4f2f07b19c784</anchor>
      <arglist>(T_arg1 _A_arg1, T_arg2 _A_arg2, T_arg3 _A_arg3, T_arg4 _A_arg4)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1track__obj__functor1.html</anchorfile>
      <anchor>a8bf05204e43be21b027a79ffb7aed13e</anchor>
      <arglist>(T_arg1 _A_arg1, T_arg2 _A_arg2, T_arg3 _A_arg3, T_arg4 _A_arg4, T_arg5 _A_arg5)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1track__obj__functor1.html</anchorfile>
      <anchor>a610d215dd82c2a3112aef9bb29edd856</anchor>
      <arglist>(T_arg1 _A_arg1, T_arg2 _A_arg2, T_arg3 _A_arg3, T_arg4 _A_arg4, T_arg5 _A_arg5, T_arg6 _A_arg6)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1track__obj__functor1.html</anchorfile>
      <anchor>a758ed994bc823ce29001873838384ac0</anchor>
      <arglist>(T_arg1 _A_arg1, T_arg2 _A_arg2, T_arg3 _A_arg3, T_arg4 _A_arg4, T_arg5 _A_arg5, T_arg6 _A_arg6, T_arg7 _A_arg7)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::track_obj_functor2</name>
    <filename>classsigc_1_1track__obj__functor2.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::track_obj_functor1</base>
    <member kind="function">
      <type></type>
      <name>track_obj_functor2</name>
      <anchorfile>classsigc_1_1track__obj__functor2.html</anchorfile>
      <anchor>ae12b4c85e92a265c011fccf090fa6947</anchor>
      <arglist>(const T_functor &amp;_A_func, const T_obj1 &amp;_A_obj1, const T_obj2 &amp;_A_obj2)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::track_obj_functor3</name>
    <filename>classsigc_1_1track__obj__functor3.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::track_obj_functor1</base>
    <member kind="function">
      <type></type>
      <name>track_obj_functor3</name>
      <anchorfile>classsigc_1_1track__obj__functor3.html</anchorfile>
      <anchor>add83622dc2ad7cd561d2c59768eea45a</anchor>
      <arglist>(const T_functor &amp;_A_func, const T_obj1 &amp;_A_obj1, const T_obj2 &amp;_A_obj2, const T_obj3 &amp;_A_obj3)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::track_obj_functor4</name>
    <filename>classsigc_1_1track__obj__functor4.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::track_obj_functor1</base>
    <member kind="function">
      <type></type>
      <name>track_obj_functor4</name>
      <anchorfile>classsigc_1_1track__obj__functor4.html</anchorfile>
      <anchor>a29f48beae82cf67da9b70a51da35a2e9</anchor>
      <arglist>(const T_functor &amp;_A_func, const T_obj1 &amp;_A_obj1, const T_obj2 &amp;_A_obj2, const T_obj3 &amp;_A_obj3, const T_obj4 &amp;_A_obj4)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::track_obj_functor5</name>
    <filename>classsigc_1_1track__obj__functor5.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::track_obj_functor1</base>
    <member kind="function">
      <type></type>
      <name>track_obj_functor5</name>
      <anchorfile>classsigc_1_1track__obj__functor5.html</anchorfile>
      <anchor>a1f0481289e8c48acc4cc6561c8f0c8b6</anchor>
      <arglist>(const T_functor &amp;_A_func, const T_obj1 &amp;_A_obj1, const T_obj2 &amp;_A_obj2, const T_obj3 &amp;_A_obj3, const T_obj4 &amp;_A_obj4, const T_obj5 &amp;_A_obj5)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::track_obj_functor6</name>
    <filename>classsigc_1_1track__obj__functor6.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::track_obj_functor1</base>
    <member kind="function">
      <type></type>
      <name>track_obj_functor6</name>
      <anchorfile>classsigc_1_1track__obj__functor6.html</anchorfile>
      <anchor>a70b36db3f8cafb77c48269c3e4c68714</anchor>
      <arglist>(const T_functor &amp;_A_func, const T_obj1 &amp;_A_obj1, const T_obj2 &amp;_A_obj2, const T_obj3 &amp;_A_obj3, const T_obj4 &amp;_A_obj4, const T_obj5 &amp;_A_obj5, const T_obj6 &amp;_A_obj6)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::track_obj_functor7</name>
    <filename>classsigc_1_1track__obj__functor7.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::track_obj_functor1</base>
    <member kind="function">
      <type></type>
      <name>track_obj_functor7</name>
      <anchorfile>classsigc_1_1track__obj__functor7.html</anchorfile>
      <anchor>a77667be610a480c7afdb928533b02651</anchor>
      <arglist>(const T_functor &amp;_A_func, const T_obj1 &amp;_A_obj1, const T_obj2 &amp;_A_obj2, const T_obj3 &amp;_A_obj3, const T_obj4 &amp;_A_obj4, const T_obj5 &amp;_A_obj5, const T_obj6 &amp;_A_obj6, const T_obj7 &amp;_A_obj7)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sigc::trackable</name>
    <filename>structsigc_1_1trackable.html</filename>
  </compound>
  <compound kind="struct">
    <name>sigc::type_trait</name>
    <filename>structsigc_1_1type__trait.html</filename>
    <templarg>T_type</templarg>
    <member kind="typedef">
      <type>T_type &amp;</type>
      <name>pass</name>
      <anchorfile>structsigc_1_1type__trait.html</anchorfile>
      <anchor>aebfa426334f8de7b93031de35d2495e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>T_type *</type>
      <name>pointer</name>
      <anchorfile>structsigc_1_1type__trait.html</anchorfile>
      <anchor>a326607e19653e2094262034f2aed0451</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>const T_type &amp;</type>
      <name>take</name>
      <anchorfile>structsigc_1_1type__trait.html</anchorfile>
      <anchor>a191a797ea6e2d851287b8a87b6305157</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>T_type</type>
      <name>type</name>
      <anchorfile>structsigc_1_1type__trait.html</anchorfile>
      <anchor>ae312a7f4e2466a20c9eec73136cd271a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sigc::type_trait&lt; const T_type &amp; &gt;</name>
    <filename>structsigc_1_1type__trait_3_01const_01T__type_01_6_01_4.html</filename>
    <templarg></templarg>
    <member kind="typedef">
      <type>const T_type &amp;</type>
      <name>pass</name>
      <anchorfile>structsigc_1_1type__trait_3_01const_01T__type_01_6_01_4.html</anchorfile>
      <anchor>a7b9cd2a3e6e7cf986e4e25e05c665c73</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>const T_type *</type>
      <name>pointer</name>
      <anchorfile>structsigc_1_1type__trait_3_01const_01T__type_01_6_01_4.html</anchorfile>
      <anchor>a29b3ee172528ab2940d9731de9e4b132</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>const T_type &amp;</type>
      <name>take</name>
      <anchorfile>structsigc_1_1type__trait_3_01const_01T__type_01_6_01_4.html</anchorfile>
      <anchor>a2c3a2a62adee114867045a7f77096435</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>const T_type</type>
      <name>type</name>
      <anchorfile>structsigc_1_1type__trait_3_01const_01T__type_01_6_01_4.html</anchorfile>
      <anchor>abb378de548c634f3b56dab5d4fbd1841</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sigc::type_trait&lt; T_type &amp; &gt;</name>
    <filename>structsigc_1_1type__trait_3_01T__type_01_6_01_4.html</filename>
    <templarg></templarg>
    <member kind="typedef">
      <type>T_type &amp;</type>
      <name>pass</name>
      <anchorfile>structsigc_1_1type__trait_3_01T__type_01_6_01_4.html</anchorfile>
      <anchor>a1b24e79fed94df3fc0e7574e0ae1c991</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>T_type *</type>
      <name>pointer</name>
      <anchorfile>structsigc_1_1type__trait_3_01T__type_01_6_01_4.html</anchorfile>
      <anchor>a97f7ab2233eabcbbd25ebab4a50c5ee9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>T_type &amp;</type>
      <name>take</name>
      <anchorfile>structsigc_1_1type__trait_3_01T__type_01_6_01_4.html</anchorfile>
      <anchor>a604c7ad05de42e3f9d28ab45c8d865b5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>T_type</type>
      <name>type</name>
      <anchorfile>structsigc_1_1type__trait_3_01T__type_01_6_01_4.html</anchorfile>
      <anchor>a07466c8c7e5eb429759e9412225636a3</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sigc::type_trait&lt; T_type[N]&gt;</name>
    <filename>structsigc_1_1type__trait_3_01T__type[N]_4.html</filename>
    <templarg></templarg>
    <templarg>N</templarg>
    <member kind="typedef">
      <type>T_type *&amp;</type>
      <name>pass</name>
      <anchorfile>structsigc_1_1type__trait_3_01T__type[N]_4.html</anchorfile>
      <anchor>abfd06dd56be6fda2436e9e15acb1fc72</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>T_type **</type>
      <name>pointer</name>
      <anchorfile>structsigc_1_1type__trait_3_01T__type[N]_4.html</anchorfile>
      <anchor>ae72df00db2702679e9653c3d26e5f04f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>const T_type *&amp;</type>
      <name>take</name>
      <anchorfile>structsigc_1_1type__trait_3_01T__type[N]_4.html</anchorfile>
      <anchor>a9cb9e2faaa68a89ef1a74b8b7c98d81e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>T_type *</type>
      <name>type</name>
      <anchorfile>structsigc_1_1type__trait_3_01T__type[N]_4.html</anchorfile>
      <anchor>acac14097ce3113948c5b85cc04210ad4</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sigc::type_trait&lt; void &gt;</name>
    <filename>structsigc_1_1type__trait_3_01void_01_4.html</filename>
    <member kind="typedef">
      <type>void</type>
      <name>pass</name>
      <anchorfile>structsigc_1_1type__trait_3_01void_01_4.html</anchorfile>
      <anchor>ab5d97b4ec126f3afeaf67e9a6b05b0be</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>void *</type>
      <name>pointer</name>
      <anchorfile>structsigc_1_1type__trait_3_01void_01_4.html</anchorfile>
      <anchor>a69243f1c0d0e537e066632c1b6a107f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>void</type>
      <name>take</name>
      <anchorfile>structsigc_1_1type__trait_3_01void_01_4.html</anchorfile>
      <anchor>a40d187392469ee48d24838ef38531b90</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>void</type>
      <name>type</name>
      <anchorfile>structsigc_1_1type__trait_3_01void_01_4.html</anchorfile>
      <anchor>add6e3395f22d8169275eafdbb3035fbe</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sigc::unwrap_lambda_type</name>
    <filename>structsigc_1_1unwrap__lambda__type.html</filename>
    <templarg></templarg>
    <member kind="typedef">
      <type>unwrap_reference&lt; T_type &gt;::type</type>
      <name>type</name>
      <anchorfile>structsigc_1_1unwrap__lambda__type.html</anchorfile>
      <anchor>aadfb5741dde3970115b666c4e033ce2f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sigc::unwrap_lambda_type&lt; lambda&lt; T_type &gt; &gt;</name>
    <filename>structsigc_1_1unwrap__lambda__type_3_01lambda_3_01T__type_01_4_01_4.html</filename>
    <templarg></templarg>
    <member kind="typedef">
      <type>T_type</type>
      <name>type</name>
      <anchorfile>structsigc_1_1unwrap__lambda__type_3_01lambda_3_01T__type_01_4_01_4.html</anchorfile>
      <anchor>a533dabb2c57ca7d6f4cbfc4c7b915d84</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sigc::unwrap_reference</name>
    <filename>structsigc_1_1unwrap__reference.html</filename>
    <templarg>T_type</templarg>
    <member kind="typedef">
      <type>T_type</type>
      <name>type</name>
      <anchorfile>structsigc_1_1unwrap__reference.html</anchorfile>
      <anchor>af35cad963fc073623282a2fb9c81f02a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sigc::unwrap_reference&lt; const_reference_wrapper&lt; T_type &gt; &gt;</name>
    <filename>structsigc_1_1unwrap__reference_3_01const__reference__wrapper_3_01T__type_01_4_01_4.html</filename>
    <templarg></templarg>
    <member kind="typedef">
      <type>const T_type &amp;</type>
      <name>type</name>
      <anchorfile>structsigc_1_1unwrap__reference_3_01const__reference__wrapper_3_01T__type_01_4_01_4.html</anchorfile>
      <anchor>a9820651050b0059841f9a92d9c478ba8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sigc::unwrap_reference&lt; reference_wrapper&lt; T_type &gt; &gt;</name>
    <filename>structsigc_1_1unwrap__reference_3_01reference__wrapper_3_01T__type_01_4_01_4.html</filename>
    <templarg></templarg>
    <member kind="typedef">
      <type>T_type &amp;</type>
      <name>type</name>
      <anchorfile>structsigc_1_1unwrap__reference_3_01reference__wrapper_3_01T__type_01_4_01_4.html</anchorfile>
      <anchor>a25182a927492ff79290f9820f7131e58</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sigc::visitor</name>
    <filename>structsigc_1_1visitor.html</filename>
    <templarg></templarg>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>do_visit_each</name>
      <anchorfile>structsigc_1_1visitor.html</anchorfile>
      <anchor>a9fe5d6be845e622a99a0db5d3621d4b3</anchor>
      <arglist>(const T_action &amp;_A_action, const T_functor &amp;_A_functor)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::volatile_limit_reference</name>
    <filename>classsigc_1_1volatile__limit__reference.html</filename>
    <templarg>T_type</templarg>
    <templarg>I_derives_trackable</templarg>
    <member kind="function">
      <type></type>
      <name>volatile_limit_reference</name>
      <anchorfile>classsigc_1_1volatile__limit__reference.html</anchorfile>
      <anchor>acb3e6e1ecc628343f94faae718b58066</anchor>
      <arglist>(T_type &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>volatile T_type &amp;</type>
      <name>invoke</name>
      <anchorfile>classsigc_1_1volatile__limit__reference.html</anchorfile>
      <anchor>a932be0a7adce8fac57f269d551e271a3</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const T_type &amp;</type>
      <name>visit</name>
      <anchorfile>classsigc_1_1volatile__limit__reference.html</anchorfile>
      <anchor>a14357ecc1a8e064d5f5531ce82542e74</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::volatile_limit_reference&lt; T_type, true &gt;</name>
    <filename>classsigc_1_1volatile__limit__reference_3_01T__type_00_01true_01_4.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>volatile_limit_reference</name>
      <anchorfile>classsigc_1_1volatile__limit__reference_3_01T__type_00_01true_01_4.html</anchorfile>
      <anchor>aa0b69d0a82616d6db2eb86d7a041df23</anchor>
      <arglist>(T_type &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>volatile T_type &amp;</type>
      <name>invoke</name>
      <anchorfile>classsigc_1_1volatile__limit__reference_3_01T__type_00_01true_01_4.html</anchorfile>
      <anchor>a8cf967bfe708cc604f943022cf713c42</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const trackable &amp;</type>
      <name>visit</name>
      <anchorfile>classsigc_1_1volatile__limit__reference_3_01T__type_00_01true_01_4.html</anchorfile>
      <anchor>a738e7c10d15b06753ce46353bf238d47</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::volatile_mem_functor0</name>
    <filename>classsigc_1_1volatile__mem__functor0.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::functor_base</base>
  </compound>
  <compound kind="class">
    <name>sigc::volatile_mem_functor1</name>
    <filename>classsigc_1_1volatile__mem__functor1.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::functor_base</base>
  </compound>
  <compound kind="class">
    <name>sigc::volatile_mem_functor2</name>
    <filename>classsigc_1_1volatile__mem__functor2.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::functor_base</base>
  </compound>
  <compound kind="class">
    <name>sigc::volatile_mem_functor3</name>
    <filename>classsigc_1_1volatile__mem__functor3.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::functor_base</base>
  </compound>
  <compound kind="class">
    <name>sigc::volatile_mem_functor4</name>
    <filename>classsigc_1_1volatile__mem__functor4.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::functor_base</base>
  </compound>
  <compound kind="class">
    <name>sigc::volatile_mem_functor5</name>
    <filename>classsigc_1_1volatile__mem__functor5.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::functor_base</base>
  </compound>
  <compound kind="class">
    <name>sigc::volatile_mem_functor6</name>
    <filename>classsigc_1_1volatile__mem__functor6.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::functor_base</base>
  </compound>
  <compound kind="class">
    <name>sigc::volatile_mem_functor7</name>
    <filename>classsigc_1_1volatile__mem__functor7.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::functor_base</base>
  </compound>
  <compound kind="namespace">
    <name>std::char_traits&lt; __gnu_cxx::character&lt; _Value, _Int, _St &gt; &gt;</name>
    <filename>namespacestd_1_1char__traits_3_01____gnu__cxx_1_1character_3_01__Value_00_01__Int_00_01__St_01_4_01_4.html</filename>
  </compound>
  <compound kind="namespace">
    <name>std::hash&lt; thread::id &gt;</name>
    <filename>namespacestd_1_1hash_3_01thread_1_1id_01_4.html</filename>
  </compound>
  <compound kind="dir">
    <name>sigc++/adaptors</name>
    <path>/home/kjell/checkout/gnome/libsigc++2/sigc++/adaptors/</path>
    <filename>dir_0bd3c8d814eb03171de012519d7a2ccd.html</filename>
    <dir>sigc++/adaptors/lambda</dir>
    <file>adaptor_trait.h</file>
    <file>adaptors.h</file>
    <file>bind.h</file>
    <file>bind_return.h</file>
    <file>bound_argument.h</file>
    <file>compose.h</file>
    <file>deduce_result_type.h</file>
    <file>exception_catch.h</file>
    <file>hide.h</file>
    <file>retype.h</file>
    <file>retype_return.h</file>
    <file>track_obj.h</file>
  </compound>
  <compound kind="dir">
    <name>sigc++/functors</name>
    <path>/home/kjell/checkout/gnome/libsigc++2/sigc++/functors/</path>
    <filename>dir_5fbc72877197f8c6013d0f619df5433c.html</filename>
    <file>functor_trait.h</file>
    <file>functors.h</file>
    <file>mem_fun.h</file>
    <file>ptr_fun.h</file>
    <file>slot.h</file>
    <file>slot_base.h</file>
  </compound>
  <compound kind="dir">
    <name>sigc++/adaptors/lambda</name>
    <path>/home/kjell/checkout/gnome/libsigc++2/sigc++/adaptors/lambda/</path>
    <filename>dir_ea4abdd77c05d5873cecf571a6d96de7.html</filename>
    <file>base.h</file>
    <file>group.h</file>
    <file>lambda.h</file>
    <file>operator.h</file>
    <file>select.h</file>
  </compound>
  <compound kind="dir">
    <name>sigc++</name>
    <path>/home/kjell/checkout/gnome/libsigc++2/sigc++/</path>
    <filename>dir_5c02128c554eaa40138b2e605fc08970.html</filename>
    <dir>sigc++/adaptors</dir>
    <dir>sigc++/functors</dir>
    <file>bind.h</file>
    <file>bind_return.h</file>
    <file>class_slot.h</file>
    <file>connection.h</file>
    <file>hide.h</file>
    <file>limit_reference.h</file>
    <file>method_slot.h</file>
    <file>object.h</file>
    <file>object_slot.h</file>
    <file>reference_wrapper.h</file>
    <file>retype.h</file>
    <file>retype_return.h</file>
    <file>sigc++.h</file>
    <file>signal.h</file>
    <file>signal_base.h</file>
    <file>slot.h</file>
    <file>trackable.h</file>
    <file>type_traits.h</file>
    <file>visit_each.h</file>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>libsigc++ Reference Manual</title>
    <filename>index</filename>
    <docanchor file="index" title="Description">description</docanchor>
    <docanchor file="index" title="Features">features</docanchor>
    <docanchor file="index" title="Basic Usage">basics</docanchor>
    <docanchor file="index" title="Scope of Documentation">scope</docanchor>
  </compound>
</tagfile>
