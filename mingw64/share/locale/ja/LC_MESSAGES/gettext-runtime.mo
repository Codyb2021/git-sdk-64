��    /      �  C           8     B   R  A   �  6   �  H     I   W  F   �  9   �  7   "  6   Z  M   �  L   �  O   ,  H   |  {   �     A  ,   ]     �  .   �  '   �  (   	     *	     J	  �   W	  e   1
  :   �
    �
  �  �  �  �     ^     s  <   �  1   �  &   �          )  "   >  9   a  I   �  �   �     �     �     �     �     �     �  �  �  1   �  ;   �  9     =   X  J   �  J   �  I   ,  7   v  5   �  -   �  ;     E   N  J   �  J   �  x   *     �  )   �  !   �  -     )   ;  #   e     �     �  �  �  F   J  $   �  �   �  �  �  *  �     �     �  E   �       =   2     p       %   �  >   �  S   �  m   M   	   �      �      �      �      �      !                                                                    "   /                
             	      +         '          .   !       #            ,   %                 (   )         -                      *          &          $      -E                        (ignored for compatibility)
   -V, --version               output version information and exit
   -V, --version             display version information and exit
   -c, --context=CONTEXT     specify context for MSGID
   -d, --domain=TEXTDOMAIN   retrieve translated message from TEXTDOMAIN
   -d, --domain=TEXTDOMAIN   retrieve translated messages from TEXTDOMAIN
   -e                        enable expansion of some escape sequences
   -h, --help                  display this help and exit
   -h, --help                display this help and exit
   -n                        suppress trailing newline
   -v, --variables             output the variables occurring in SHELL-FORMAT
   COUNT                     choose singular/plural form based on this value
   MSGID MSGID-PLURAL        translate MSGID (singular) / MSGID-PLURAL (plural)
   [TEXTDOMAIN]              retrieve translated message from TEXTDOMAIN
   [TEXTDOMAIN] MSGID        retrieve translated message corresponding
                            to MSGID from TEXTDOMAIN
 %s: invalid option -- '%c'
 %s: option '%s%s' doesn't allow an argument
 %s: option '%s%s' is ambiguous
 %s: option '%s%s' is ambiguous; possibilities: %s: option '%s%s' requires an argument
 %s: option requires an argument -- '%c'
 %s: unrecognized option '%s%s'
 Bruno Haible Copyright (C) %s Free Software Foundation, Inc.
License GPLv3+: GNU GPL version 3 or later <%s>
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.
 Display native language translation of a textual message whose grammatical
form depends on a number.
 Display native language translation of a textual message.
 If the TEXTDOMAIN parameter is not given, the domain is determined from the
environment variable TEXTDOMAIN.  If the message catalog is not found in the
regular directory, another location can be specified with the environment
variable TEXTDOMAINDIR.
Standard search directory: %s
 If the TEXTDOMAIN parameter is not given, the domain is determined from the
environment variable TEXTDOMAIN.  If the message catalog is not found in the
regular directory, another location can be specified with the environment
variable TEXTDOMAINDIR.
When used with the -s option the program behaves like the 'echo' command.
But it does not simply copy its arguments to stdout.  Instead those messages
found in the selected catalog are translated.
Standard search directory: %s
 In normal operation mode, standard input is copied to standard output,
with references to environment variables of the form $VARIABLE or ${VARIABLE}
being replaced with the corresponding values.  If a SHELL-FORMAT is given,
only those environment variables that are referenced in SHELL-FORMAT are
substituted; otherwise all environment variables references occurring in
standard input are substituted.
 Informative output:
 Operation mode:
 Report bugs in the bug tracker at <%s>
or by email to <%s>.
 Substitutes the values of environment variables.
 Try '%s --help' for more information.
 Ulrich Drepper Unknown system error Usage: %s [OPTION] [SHELL-FORMAT]
 Usage: %s [OPTION] [TEXTDOMAIN] MSGID MSGID-PLURAL COUNT
 Usage: %s [OPTION] [[TEXTDOMAIN] MSGID]
or:    %s [OPTION] -s [MSGID]...
 When --variables is used, standard input is ignored, and the output consists
of the environment variables that are referenced in SHELL-FORMAT, one per line.
 Written by %s.
 error while reading "%s" missing arguments standard input too many arguments write error Project-Id-Version: GNU gettext-runtime 0.20.2
Report-Msgid-Bugs-To: bug-gettext@gnu.org
PO-Revision-Date: 2020-04-16 16:57+0900
Last-Translator: Masahito Yamaga <ma@yama-ga.com>
Language-Team: Japanese <translation-team-ja@lists.sourceforge.net>
Language: ja
MIME-Version: 1.0
Content-Type: text/plain; charset=EUC-JP
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=1; plural=0;
   -E                        (�ߴ����Τ����̵��)
   -V, --version               �С������������Ϥ��ƽ�λ
   -V, --version             �С����������ɽ�����ƽ�λ
   -c  --context=CONTEXT     MSGID ���Ф��륳��ƥ����Ȥ����
   -d, --domain=TEXTDOMAIN   TEXTDOMAIN �����������줿��å��������ɤ߽Ф�
   -d, --domain=TEXTDOMAIN   TEXTDOMAIN �����������줿��å��������ɤ߽Ф�
   -e                        �����Ĥ��Υ��������ץ������󥹤�Ÿ�����ǽ��
   -h, --help                  ���Υإ�פ�ɽ�����ƽ�λ
   -h, --help                ���Υإ�פ�ɽ�����ƽ�λ
   -n                        �����β��Ԥ�����
   -v, --variables             ����������˸�����ѿ������
   COUNT                     �����ͤ��Ȥˤ���ñ������ʣ������������
   MSGID MSGID-PLURAL        MSGID (ñ����) / MSGID-PLURAL (ʣ����) ������
   [TEXTDOMAIN]              TEXTDOMAIN �����������줿��å��������ɤ߽Ф�
   [TEXTDOMAIN] MSGID        TEXTDOMAIN ���� MSGID �˰��פ����������줿
                            ��å��������ɤ߽Ф�
 %s: ̵���ʥ��ץ���� -- '%c'
 %s: ���ץ���� '%s%s' �˰����Ϥ���ޤ���
 %s: ���ץ���� '%s%s' ��ۣ��Ǥ�
 %s: ���ץ���� '%s%s' ��ۣ��. �����ǽ�ʤ��: %s: ���ץ���� '%s%s' �ˤϰ�����ɬ�פǤ�
 %s: ������ɬ�פʥ��ץ���� -- '%c'
 %s: ̤ǧ�����ץ���� '%s%s'
 Bruno Haible Copyright (C) %s Free Software Foundation, Inc.
License GPLv3+: GNU GPL version 3 or later <%s>
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.

[������]
�饤���� GPLv3+: GNU GPL �С������ 3 �ޤ��Ϥ���ʹ� <https://gnu.org/licenses/gpl.html>
����ϥե꡼�����եȥ������Ǥ�. ���ѤȺ����ۤϼ�ͳ�Ǥ�.
ˡ�ǵ����줿�ϰ����̵�ݾڤǤ�.
 ʸˡ��, ���������ˤ�äưۤʤäƤ��븶ʸ��å������μ����������ɽ��.
 ��ʸ�Υ�å������μ����������ɽ��.
 �⤷ TEXTDOMAIN �ѥ�᡼�������ꤵ��ʤ����, �Ķ��ѿ� TEXTDOMAIN ����
�ɥᥤ�󤬷�ޤ�ޤ�. �⤷ɸ��Υǥ��쥯�ȥ�˥�å���������������
���Ĥ���ʤ����, �Ķ��ѿ� TEXTDOMAINDIR �ǻ��ꤵ�줿��꤫��õ���ޤ�.
ɸ��θ����ǥ��쥯�ȥ�: %s
 �⤷ TEXTDOMAIN �ѥ�᡼�������ꤵ��ʤ����, �Ķ��ѿ� TEXTDOMAIN ����
�ɥᥤ�󤬷�ޤ�ޤ�. �⤷ɸ��Υǥ��쥯�ȥ�˥�å���������������
���Ĥ���ʤ����, �Ķ��ѿ� TEXTDOMAINDIR �ǻ��ꤵ�줿��꤫��õ���ޤ�.
-s ���ץ�����Ĥ��ƻȤ��ȥץ������� 'echo' ���ޥ�ɤΤ褦��ư��ޤ�.
���������ΰ�����ñ�ˤ��Τޤ�ɸ����Ϥ˥��ԡ�����櫓�ǤϤ���ޤ���.
���򤵤줿����������˻��ꤵ�줿��å������������, ���Υ�å������������
�������줿��Τ�ɽ�����ޤ�.
ɸ��θ����ǥ��쥯�ȥ�: %s
 �̾�Υ��ڥ졼�����⡼�ɤǤ�, ɸ�����Ϥ�ɸ����Ϥ˥��ԡ�����, $VARIABLE
�ޤ��� ${VARIABLE} �����δĶ��ѿ��򻲾Ȥ�, ���줾����ͤ��ִ�����ޤ�.
��������������ꤵ����, ����������ǻ��Ȥ����, ���Τ褦�ʴĶ��ѿ�������
��������ޤ���, �����Ǥʤ�����ɸ�����Ϥ˸�������ƤδĶ��ѿ�����������ޤ�.
 ͭ�פʽ���:
 ���ڥ졼�����⡼��:
 �Х���ݡ��Ȥ� <%s> �ΥХ��ȥ�å�����
�ޤ��� <%s> �����Żҥ᡼���.
 �Ķ��ѿ����ͤ�����.
 ���¿���ξ�������뤿��ˤ� '%s --help' �����Ϥ��Ƥ�������.
 Ulrich Drepper ̤�ΤΥ����ƥ२�顼 ����ˡ: %s [���ץ����] [���������]
 ����ˡ: %s [���ץ����] [TEXTDOMAIN] MSGID MSGID-PLURAL COUNT
 ����ˡ: %s [���ץ����] [[TEXTDOMAIN] MSGID]
�ޤ���: %s [���ץ����] -s [MSGID]...
 --variables ���Ȥ����, ɸ�����Ϥ�̵�뤵��, ���Ϥ� 1�Ԥ��ĥ����������
���Ȥ����Ķ��ѿ����鹽������ޤ�.
 ��� %s.
 "%s" �ɤ߹�����Υ��顼 ����������ޤ��� ɸ������ ������¿�����ޤ� �񤭹��ߥ��顼 