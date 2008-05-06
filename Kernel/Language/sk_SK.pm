# --
# Kernel/Language/sk_SK.pm - provides sk_SK language translation
# Copyright (C) 2001-2008 OTRS AG, http://otrs.org/
# --
# $Id: sk_SK.pm,v 1.28 2008-05-06 23:23:10 martin Exp $
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (GPL). If you
# did not receive this file, see http://www.gnu.org/licenses/gpl-2.0.txt.
# --

package Kernel::Language::sk_SK;

use strict;
use warnings;

use vars qw($VERSION);
$VERSION = qw($Revision: 1.28 $) [1];

sub Data {
    my ( $Self, %Param ) = @_;

    # $$START$$
    # Last translation file sync: Tue May 29 15:24:37 2007

    # possible charsets
    $Self->{Charset} = [ 'iso-8859-2', ];

    # date formats (%A=WeekDay;%B=LongMonth;%T=Time;%D=Day;%M=Month;%Y=Jear;)
    $Self->{DateFormat}          = '%D.%M.%Y %T';
    $Self->{DateFormatLong}      = '%A %D %B %T %Y';
    $Self->{DateFormatShort}     = '%D.%M.%Y';
    $Self->{DateInputFormat}     = '%D.%M.%Y';
    $Self->{DateInputFormatLong} = '%D.%M.%Y - %T';

    $Self->{Translation} = {

        # Template: AAABase
        'Yes'                 => '�no',
        'No'                  => 'Nie',
        'yes'                 => '�no',
        'no'                  => '�iadny',
        'Off'                 => 'vypn��',
        'off'                 => 'vypn��',
        'On'                  => 'zapn��',
        'on'                  => 'zapn��',
        'top'                 => 'hore',
        'end'                 => 'koniec',
        'Done'                => 'hotovo',
        'Cancel'              => 'zru�i�',
        'Reset'               => '',
        'last'                => 'posledn�',
        'before'              => 'pred',
        'day'                 => 'de�',
        'days'                => 'dni',
        'day(s)'              => 'de�/dni',
        'hour'                => 'hodina',
        'hours'               => 'hodiny',
        'hour(s)'             => 'hodina/hodiny',
        'minute'              => 'minuta',
        'minutes'             => 'minuty',
        'minute(s)'           => 'minuta/minuty',
        'month'               => 'mesiac',
        'months'              => 'mesiace',
        'month(s)'            => 'mesiac/mesiace',
        'week'                => 't��de�',
        'week(s)'             => 't��dne',
        'year'                => 'rok',
        'years'               => 'roky',
        'year(s)'             => 'rok/roky',
        'second(s)'           => '',
        'seconds'             => '',
        'second'              => '',
        'wrote'               => 'p�sa�',
        'Message'             => 'spr�va',
        'Error'               => 'Chyba',
        'Bug Report'          => 'chybov� hl�senie',
        'Attention'           => 'Pozor',
        'Warning'             => 'Varovanie',
        'Module'              => 'Modul',
        'Modulefile'          => 'modulov� prie�inok',
        'Subfunction'         => 'Podfunkcia',
        'Line'                => 'riadok',
        'Example'             => 'Pr�klad',
        'Examples'            => 'Pr�klady',
        'valid'               => 'platn�',
        'invalid'             => 'neplatn�',
        '* invalid'           => '',
        'invalid-temporarily' => 'do�asne neplatn�',
        ' 2 minutes'          => ' 2 minuty',
        ' 5 minutes'          => ' 5 min�t',
        ' 7 minutes'          => ' 7 min�t',
        '10 minutes'          => ' 10 min�t',
        '15 minutes'          => ' 15 min�t',
        'Mr.'                 => 'P�n',
        'Mrs.'                => 'Pani',
        'Next'                => '�alej',
        'Back'                => 'sp�',
        'Next...'             => '�alej...',
        '...Back'             => '...sp�',
        '-none-'              => '-�iadny-',
        'none'                => '�iadny',
        'none!'               => '�iaden',
        'none - answered'     => '�iadna odpove�',
        'please do not edit!' => 'Pros�m neupravova�!',
        'AddLink'             => 'Prida� odkaz.',
        'Link'                => 'Prepojenie',
        'Linked'              => 'spojen�',
        'Link (Normal)'       => 'Prepojenie (oby�ajn�)',
        'Link (Parent)'       => 'Prepojenie (zdroj)',
        'Link (Child)'        => 'Prepojenie (n�sledn�k)',
        'Normal'              => 'oby�ajn�',
        'Parent'              => 'zdroj',
        'Child'               => 'die�a',
        'Hit'                 => '�der',
        'Hits'                => '�dery',
        'Text'                => '',
        'Lite'                => 'Od�ah�en�',
        'User'                => 'U��vate�',
        'Username'            => 'U��vate�sk� meno',
        'Language'            => 'Jazyk',
        'Languages'           => 'Jazyky',
        'Password'            => 'Heslo',
        'Salutation'          => 'Oslovenie',
        'Signature'           => 'Podpis',
        'Customer'            => 'Z�kazn�k',
        'CustomerID'          => 'Z�kazn�cke �',
        'CustomerIDs'         => 'Z�kazn�cke ��sla',
        'customer'            => 'Z�kazn�k',
        'agent'               => 'Agent',
        'system'              => 'Syst�m',
        'Customer Info'       => 'Z�kazn�ke info',
        'Customer Company'    => '',
        'Company'             => '',
        'go!'                 => '�tart!',
        'go'                  => '�tart',
        'All'                 => 'V�etko',
        'all'                 => 'v�etko',
        'Sorry'               => 'Pardon',
        'update!'             => 'Aktualizuj!',
        'update'              => 'Aktualizova�',
        'Update'              => 'Aktualiz�cia',
        'submit!'             => 'predlo�!',
        'submit'              => 'predlo�i�',
        'Submit'              => 'Predlo�enie',
        'change!'             => 'Zme�!',
        'Change'              => 'Zmena',
        'change'              => 'Zmeni�',
        'click here'          => 'klikni tu',
        'Comment'             => 'pozn�mka',
        'Valid'               => 'Platn�',
        'Invalid Option!'     => 'Neplatn� mo�nos�!',
        'Invalid time!'       => 'Neplatn� �as!',
        'Invalid date!'       => 'Neplatn� d�tum!',
        'Name'                => 'Meno',
        'Group'               => 'Skupina',
        'Description'         => 'Popis ',
        'description'         => 'Popis ',
        'Theme'               => 'Schema',
        'Created'             => 'Vytvoren�',
        'Created by'          => 'Vytvoren� (k�m)',
        'Changed'             => 'Zmenen�',
        'Changed by'          => 'Zmenen� (k�m)',
        'Search'              => 'H�ada�',
        'and'                 => 'a',
        'between'             => 'medzi',
        'Fulltext Search'     => 'Fulltextov� vyh�ad�vanie ',
        'Data'                => '�daje',
        'Options'             => 'Mo�nosti',
        'Title'               => 'N�zov',
        'Item'                => 'Polo�ka',
        'Delete'              => 'Zmaza�',
        'Edit'                => 'Upravi�',
        'View'                => 'Zobrazi�',
        'Number'              => '��slo',
        'System'              => 'Syst�m',
        'Contact'             => 'Kontakt',
        'Contacts'            => 'Kontakty',
        'Export'              => '',
        'Up'                  => 'Hore',
        'Down'                => 'Dolu',
        'Add'                 => 'Prida� ',
        'Category'            => 'Kateg�ria',
        'Viewer'              => 'Zobraz',
        'New message'         => 'Nov� spr�va',
        'New message!'        => 'Nov� spr�va!',
        'Please answer this ticket(s) to get back to the normal queue view!' =>
            'Prosim odpovedajte na tento tiket',
        'You got new message!'            => 'M�te nov� spr�vu!',
        'You have %s new message(s)!'     => 'M�te % nov�ch spr�v!',
        'You have %s reminder ticket(s)!' => 'M�te % pripomienok!',
        'The recommended charset for your language is %s!' =>
            'Odpor��an� znakov� sada pre v� jazyk je %',
        'Passwords doesn\'t match! Please try it again!' =>
            'Hesl� sa nezhoduju! Pros�m sk�ste znova!',
        'Password is already in use! Please use an other password!' =>
            'Heslo je u� pou��van�. Pros�m pou�ite in� heslo!',
        'Password is already used! Please use an other password!' =>
            'Heslo je u� pou��van�. Pros�m pou�ite in� heslo!',
        'You need to activate %s first to use it!' => 'Na pou��vanie mus�te najprv aktivova� %',
        'No suggestions'                           => '�iadne n�vrhy.',
        'Word'                                     => 'Slovo',
        'Ignore'                                   => 'Ignorova�',
        'replace with'                             => 'nahradi� s',
        'There is no account with that login name.' =>
            'Neexistuje �iadny ��et s t�mto ���vate�sk�m menom',
        'Login failed! Your username or password was entered incorrectly.' =>
            'Prihl�senie zlyhalo! Va�e pou��vate�sk� meno alebo heslo bolo vlo�en� nespr�vne.',
        'Please contact your admin' => 'Pros�m kontaktujte v�ho administr�tora.',
        'Logout successful. Thank you for using OTRS!' =>
            'Odhl�senie �spe�n�. �akujeme za pou��vanie ORTS!',
        'Invalid SessionID!'  => 'Neplatn� SessionID',
        'Feature not active!' => 'Funkcia neakt�vna!',
        'Login is needed!'    => '',
        'Password is needed!' => 'Je potrebn� heslo.',
        'License'             => 'Licencia',
        'Take this Customer'  => 'Pou�i tohto klienta.',
        'Take this User'      => 'Pu�i tohto u��vate�a.',
        'possible'            => 'mo�n�',
        'reject'              => 'odmietnu�',
        'reverse'             => '',
        'Facility'            => 'Pr�slu�enstvo',
        'Timeover'            => '',
        'Pending till'        => 'Odlo�en� do.',
        'Don\'t work with UserID 1 (System account)! Create new users!' =>
            'Nepracujte s pou��vate�sk�m ��slom 1 (syst�mov� ��et)! Vytvorte nov�ho pou��vate�a.',
        'Dispatching by email To: field.' => 'Posielam emailom =>  prijemca: pole',
        'Dispatching by selected Queue.'  => 'Posielam vybran�m radom.',
        'No entry found!'                 => 'Nen�jden� �iaden vstup.',
        'Session has timed out. Please log in again.' =>
            'Rel�cia timeout. Pros�m =>  prihl�ste sa znova.',
        'No Permission!'                         => 'Nepovolen�!',
        'To: (%s) replaced with database email!' => 'Pr�jemca: % je nahraden� datab�zov�m emailom!',
        'Cc: (%s) added database email!'         => 'K�pia: % pridan� datab�zov� email.',
        '(Click here to add)'                    => '(Ak chcete prida� polo�ku =>  kliknete sem.)',
        'Preview'                                => 'N�h�ad',
        'Package not correctly deployed! You should reinstall the Package again!' => '',
        'Added User "%s"'                                                         => '',
        'Contract'                                                                => 'Zmluva',
        'Online Customer: %s' => 'Online u��vate�: %',
        'Online Agent: %s'    => 'Online Agent %',
        'Calendar'            => 'Kalend�r',
        'File'                => '',
        'Filename'            => '',
        'Type'                => 'Typ',
        'Size'                => 'Ve�kos�',
        'Upload'              => '',
        'Directory'           => '',
        'Signed'              => 'Podp�san�',
        'Sign'                => 'Podp�sa�',
        'Crypted'             => 'Za�ifrovan�',
        'Crypt'               => '�ifrova�',
        'Office'              => 'Kancel�ria',
        'Phone'               => 'Telef�n',
        'Fax'                 => '',
        'Mobile'              => '',
        'Zip'                 => '',
        'City'                => '',
        'Country'             => '',
        'installed'           => 'nain�talovan�',
        'uninstalled'         => 'odin�talovan�',
        'Security Note: You should activate %s because application is already running!' => '',
        'Unable to parse Online Repository index document!'                             => '',
        'No Packages for requested Framework in this Online Repository, but Packages for other Frameworks!'
            => '',
        'No Packages or no new Packages in selected Online Repository!' => '',
        'printed at'                                                    => '',

        # Template: AAAMonth
        'Jan'       => 'jan',
        'Feb'       => 'feb',
        'Mar'       => 'mar',
        'Apr'       => 'apr�l',
        'May'       => 'm�j',
        'Jun'       => 'j�n',
        'Jul'       => 'j�l',
        'Aug'       => 'aug',
        'Sep'       => 'sept',
        'Oct'       => 'okt',
        'Nov'       => 'nov',
        'Dec'       => 'dec',
        'January'   => '',
        'February'  => '',
        'March'     => '',
        'April'     => '',
        'June'      => '',
        'July'      => '',
        'August'    => '',
        'September' => '',
        'October'   => '',
        'November'  => '',
        'December'  => '',

        # Template: AAANavBar
        'Admin-Area'                => 'Admin-oblas�',
        'Agent-Area'                => '',
        'Ticket-Area'               => '',
        'Logout'                    => 'Odhl�senie ',
        'Agent Preferences'         => 'Nastavenia ���vate�a',
        'Preferences'               => 'Nastavenia',
        'Agent Mailbox'             => '',
        'Stats'                     => '�tatistika',
        'Stats-Area'                => '�tatistick� oblas�',
        'Admin'                     => '',
        'Customer Users'            => 'Klientsk� u��vatelia.',
        'Customer Users <-> Groups' => 'Klientsk� u��vatelia <-> skupiny ',
        'Users <-> Groups'          => 'U��vatelia <-> Skupiny',
        'Roles'                     => 'Funkcie',
        'Roles <-> Users'           => 'Funkcie <-> U��vatelia',
        'Roles <-> Groups'          => 'Funkcie <-> Skupiny',
        'Salutations'               => 'Oslovenia',
        'Signatures'                => 'Podpisy',
        'Email Addresses'           => 'Emailov� adresy',
        'Notifications'             => 'Oznamovanie',
        'Category Tree'             => 'Strom kateg�ri�',
        'Admin Notification'        => 'Administr�torsk� oznamovanie',

        # Template: AAAPreferences
        'Preferences updated successfully!'        => 'Predvo�by �spe�ne aktualizovan�!',
        'Mail Management'                          => 'Spr�va po�ty.',
        'Frontend'                                 => '',
        'Other Options'                            => 'Ostatn� Mo�nosti',
        'Change Password'                          => 'Zmena hesla',
        'New password'                             => 'Nov� heslo',
        'New password again'                       => 'Znova nov� heslo',
        'Select your QueueView refresh time.'      => 'Vyberte si refresh time fronty',
        'Select your frontend language.'           => 'Vyberte si jazyk.',
        'Select your frontend Charset.'            => 'Vyberte si znakov� sadu.',
        'Select your frontend Theme.'              => 'Vyberte si vzh�ad.',
        'Select your frontend QueueView.'          => 'Vyberte si QueueView',
        'Spelling Dictionary'                      => 'Slovn�k pravopisu.',
        'Select your default spelling dictionary.' => 'Vyberte si slovn�k na kontrolu pravopisu.',
        'Max. shown Tickets a page in Overview.' =>
            'Maxim�lny po�et po�iadaviek zobrazovan�ch v preh�ade.',
        'Can\'t update password, passwords doesn\'t match! Please try it again!' => '',
        'Can\'t update password, invalid characters!'                            => '',
        'Can\'t update password, need min. 8 characters!'                        => '',
        'Can\'t update password, need 2 lower and 2 upper characters!'           => '',
        'Can\'t update password, need min. 1 digit!'                             => '',
        'Can\'t update password, need min. 2 characters!'                        => '',

        # Template: AAAStats
        'Stat'                                                             => '',
        'Please fill out the required fields!'                             => '',
        'Please select a file!'                                            => '',
        'Please select an object!'                                         => '',
        'Please select a graph size!'                                      => '',
        'Please select one element for the X-axis!'                        => '',
        'You have to select two or more attributes from the select field!' => '',
        'Please select only one element or turn off the button \'Fixed\' where the select field is marked!'
            => '',
        'If you use a checkbox you have to select some attributes of the select field!' => '',
        'Please insert a value in the selected input field or turn off the \'Fixed\' checkbox!' =>
            '',
        'The selected end time is before the start time!'                            => '',
        'You have to select one or more attributes from the select field!'           => '',
        'The selected Date isn\'t valid!'                                            => '',
        'Please select only one or two elements via the checkbox!'                   => '',
        'If you use a time scale element you can only select one element!'           => '',
        'You have an error in your time selection!'                                  => '',
        'Your reporting time interval is too small, please use a larger time scale!' => '',
        'The selected start time is before the allowed start time!'                  => '',
        'The selected end time is after the allowed end time!'                       => '',
        'The selected time period is larger than the allowed time period!'           => '',
        'Common Specification'                                                       => '',
        'Xaxis'                                                                      => '',
        'Value Series'                                                               => '',
        'Restrictions'                                                               => '',
        'graph-lines'                                                                => '',
        'graph-bars'                                                                 => '',
        'graph-hbars'                                                                => '',
        'graph-points'                                                               => '',
        'graph-lines-points'                                                         => '',
        'graph-area'                                                                 => '',
        'graph-pie'                                                                  => '',
        'extended'                                                                   => '',
        'Agent/Owner'                                                                => '',
        'Created by Agent/Owner'                                                     => '',
        'Created Priority'                                                           => '',
        'Created State'                                                              => '',
        'Create Time'                                                                => '',
        'CustomerUserLogin'                                                          => '',
        'Close Time'                                                                 => '',

        # Template: AAATicket
        'Lock'               => 'Zamkn��',
        'Unlock'             => 'Odomkn��',
        'History'            => 'Hist�ria',
        'Zoom'               => 'Zv��i�',
        'Age'                => 'Vek',
        'Bounce'             => 'Sko�i� na',
        'Forward'            => 'Nasleduj�ci',
        'From'               => 'Od ',
        'To'                 => 'Pr�jemca',
        'Cc'                 => '',
        'Bcc'                => '',
        'Subject'            => 'Predmet',
        'Move'               => 'Presun��',
        'Queue'              => 'Fronta',
        'Priority'           => 'Priorita',
        'State'              => 'Stav',
        'Compose'            => 'Vytvori�',
        'Pending'            => '�akanie',
        'Owner'              => 'Vlastn�k',
        'Owner Update'       => 'aktualiz�cia vlastn�ka',
        'Responsible'        => '',
        'Responsible Update' => '',
        'Sender'             => 'Odosielate�',
        'Article'            => '�l�nok',
        'Ticket'             => 'Po�iadavka',
        'Createtime'         => 'Doba spracovania',
        'plain'              => 'jednoduch�',
        'Email'              => 'Realname',
        'email'              => 'e-mail',
        'Close'              => 'Zatvorit',
        'Action'             => 'Akcia',
        'Attachment'         => 'Pr�loha',
        'Attachments'        => 'Pr�lohy',
        'This message was written in a character set other than your own.' =>
            'T�to spr�va bola nap�san� v inej znakovej sade =>  ako je va�a.',
        'If it is not displayed correctly,' => '',
        'This is a'                         => 'To je',
        'to open it in a new window.'       => 'Otvori� v novom okne',
        'This is a HTML email. Click here to show it.' =>
            'Toto je HMTL  e-mail. Na otvorenie =>  kliknite tu',
        'Free Fields'                                 => 'Vo�n� polia',
        'Merge'                                       => 'Zl��i�',
        'merged'                                      => '',
        'closed successful'                           => 'zatvoren� �spe�ne',
        'closed unsuccessful'                         => 'zatvoren� ne�spe�ne',
        'new'                                         => 'nov�',
        'open'                                        => 'otvori�',
        'closed'                                      => 'zatvoren�',
        'removed'                                     => 'odstr�nen�',
        'pending reminder'                            => 'nevybaven� pripomienka',
        'pending auto'                                => '',
        'pending auto close+'                         => 'po�as automatick�ho zatv�rania +',
        'pending auto close-'                         => 'po�as automatick�ho zatv�rania -',
        'email-external'                              => 'extern� e-mail',
        'email-internal'                              => 'intern� e-mail',
        'note-external'                               => 'extern� pozn�mka',
        'note-internal'                               => 'intern� pozn�mka',
        'note-report'                                 => 'hl�snie pozn�mky',
        'phone'                                       => 'telef�n',
        'sms'                                         => '',
        'webrequest'                                  => 'webov� po�iadavka',
        'lock'                                        => 'zamkn��',
        'unlock'                                      => 'odomkn��',
        'very low'                                    => 've�mi n�zka',
        'low'                                         => 'n�zka',
        'normal'                                      => 'norm�lna',
        'high'                                        => 'vysok�',
        'very high'                                   => 've�mi vysok�',
        '1 very low'                                  => '1 ve�mi n�zka',
        '2 low'                                       => '2 n�zka',
        '3 normal'                                    => '3 norm�lna',
        '4 high'                                      => '4 vysok�',
        '5 very high'                                 => '5 ve�mi vysok�',
        'Ticket "%s" created!'                        => '',
        'Ticket Number'                               => '��slo po�iadavky',
        'Ticket Object'                               => 'predmet po�iadavky',
        'No such Ticket Number "%s"! Can\'t link it!' => '',
        'Don\'t show closed Tickets'                  => 'Nezobrazuj uzavret� po�iadavky.',
        'Show closed Tickets'                         => 'Zobraz uzavret� po�iadavky.',
        'New Article'                                 => 'Nov� �l�nok',
        'Email-Ticket'                                => 'e-mailov� po�iadavka',
        'Create new Email Ticket'                     => 'Vytvor nov� e-mailov� po�iadavku',
        'Phone-Ticket'                                => 'Telefonick� po�iadavka',
        'Search Tickets'                              => 'H�adaj po�iadavky',
        'Edit Customer Users'                         => 'Uprav z�kazn�ckeho u��vate�a.',
        'Bulk-Action'                                 => 'Hromadn� akcia',
        'Bulk Actions on Tickets'                     => 'hromadn� akcie na po�iadavk�ch.',
        'Send Email and create a new Ticket'          => 'Po�li e-mail a vytvor nov� po�iadavku',
        'Create new Email Ticket and send this out (Outbound)' => '',
        'Create new Phone Ticket (Inbound)'                    => '',
        'Overview of all open Tickets'          => 'Preh�ad v�etk�ch otvoren�ch po�iadaviek.',
        'Locked Tickets'                        => 'Lockovan� po�iadavky',
        'Watched Tickets'                       => '',
        'Watched'                               => '',
        'Subscribe'                             => '',
        'Unsubscribe'                           => '',
        'Lock it to work on it!'                => 'Kv�li pr�ci na nich =>  lock.',
        'Unlock to give it back to the queue!'  => 'Unlock a daj sp� do radu.',
        'Shows the ticket history!'             => 'Zobraz hist�riu po�iadaviek.',
        'Print this ticket!'                    => 'Vytla� t�to po�iadavku.',
        'Change the ticket priority!'           => 'Zme� prioritu po�iadavky.',
        'Change the ticket free fields!'        => 'Zme� vo�n� polia po�iadavky.',
        'Link this ticket to an other objects!' => 'Prepoj po�iadavku s in�mi objektami!',
        'Change the ticket owner!'              => 'Zme� majite�a po�iadavky.',
        'Change the ticket customer!'           => 'Zme� klienta po�iadavky.',
        'Add a note to this ticket!'            => 'Pridaj pozn�mku k tejto po�iadavke.',
        'Merge this ticket!'                    => 'Pripoj t�to po�iadavku.',
        'Set this ticket to pending!'           => 'Nastav po�iadavku na vyrie�enie.',
        'Close this ticket!'                    => 'Zatvor t�to po�iadavku.',
        'Look into a ticket!'                   => 'Vyh�adaj po�iadavku.',
        'Delete this ticket!'                   => 'Vyma� t�to po�iadavku.',
        'Mark as Spam!'                         => 'Ozna� ako Spam!',
        'My Queues'                             => 'Moje rady.',
        'Shown Tickets'                         => 'Zobraz po�iadavky.',
        'Your email with ticket number "<OTRS_TICKET>" is merged to "<OTRS_MERGE_TO_TICKET>".' =>
            '',
        'Ticket %s: first response time is over (%s)!'       => '',
        'Ticket %s: first response time will be over in %s!' => '',
        'Ticket %s: update time is over (%s)!'               => '',
        'Ticket %s: update time will be over in %s!'         => '',
        'Ticket %s: solution time is over (%s)!'             => '',
        'Ticket %s: solution time will be over in %s!'       => '',
        'There are more escalated tickets!'                  => '',
        'New ticket notification'                            => 'Hl�senie novej po�iadavky.',
        'Send me a notification if there is a new ticket in "My Queues".' => '',
        'Follow up notification'                                          => 'Nasleduj hl�senie.',
        'Send me a notification if a customer sends a follow up and I\'m the owner of this ticket.'
            => 'Po�li mi ozn�menie =>  ak klient po�le overenie a ja som vlastn�k tejto po�iadavky.',
        'Ticket lock timeout notification' => 'Po�iadavka blokuje �asov� limit ozn�menia.',
        'Send me a notification if a ticket is unlocked by the system.' =>
            'Po�li mi ozn�menie =>  ak je po�iadavka odblokovan� syst�mom.',
        'Move notification' => 'Premiestni hl�senie',
        'Send me a notification if a ticket is moved into one of "My Queues".' => '',
        'Your queue selection of your favourite queues. You also get notified about those queues via email if enabled.'
            => 'V� v�ber z ob��ben�ch radov. Tie� m��ete by� obozn�men� s po�iadavkou cez e-mail =>  ak je to mo�n�.',
        'Custom Queue'            => 'Klientsk� rady.',
        'QueueView refresh time'  => '?',
        'Screen after new ticket' => 'Okno po novej po�iadavke.',
        'Select your screen after creating a new ticket.' =>
            'Vyberte si okno zobrazuj�ce sa po vytvoren� novej po�iadavky.',
        'Closed Tickets'       => 'Zatvoren� po�iadavky.',
        'Show closed tickets.' => 'Uk� zatvoren� po�iadavky.',
        'Max. shown Tickets a page in QueueView.' =>
            'Maxim�lny po�et po�iadaviek zobrazovan�ch v preh�ade.',
        'CompanyTickets'                    => 'Firemn� po�iadavky',
        'MyTickets'                         => 'Moje po�iadavky',
        'New Ticket'                        => 'Nov� po�iadavka',
        'Create new Ticket'                 => 'Vytvor nov� po�iadavku',
        'Customer called'                   => 'Z�kazn�cky hovor',
        'phone call'                        => '',
        'Responses'                         => 'Odpovede',
        'Responses <-> Queue'               => 'Odpovede <-> rad',
        'Auto Responses'                    => 'Automatick� odpovede',
        'Auto Responses <-> Queue'          => 'Automatick� odpovede <-> rad',
        'Attachments <-> Responses'         => 'Pr�lohy <-> Odpovede',
        'History::Move'                     => 'Hist�ria: pohyb',
        'History::TypeUpdate'               => 'Updated Type to %s (ID=%s).',
        'History::ServiceUpdate'            => 'Updated Service to %s (ID=%s).',
        'History::SLAUpdate'                => 'Updated SLA to %s (ID=%s).',
        'History::NewTicket'                => 'Hist�ria: Nov� pripomienka',
        'History::FollowUp'                 => 'Hist�ria: sleduj',
        'History::SendAutoReject'           => 'Hist�ria: po�li automatick� odpove�',
        'History::SendAutoReply'            => 'Hist�ria: po�li automatick� zamietnutie',
        'History::SendAutoFollowUp'         => 'Hist�ria: SendAutoFollowUp',
        'History::Forward'                  => 'Hist�ria: Forward',
        'History::Bounce'                   => 'Hist�ria: ',
        'History::SendAnswer'               => 'Hist�ria:: Po�li odpove�',
        'History::SendAgentNotification'    => 'Hist�ria:: po�li notifik�ciu z�stupcovi',
        'History::SendCustomerNotification' => 'Hist�ria:: Po�li z�kazn�cku notifik�ciu',
        'History::EmailAgent'               => 'Hist�ria: email z�stupcu',
        'History::EmailCustomer'            => 'Hist�ria: Email klienta',
        'History::PhoneCallAgent'           => 'Hist�ria: Hovor agenta',
        'History::PhoneCallCustomer'        => 'Hist�ria: Hovor klienta',
        'History::AddNote'                  => 'Hist�ria: Pridaj pozn�mku',
        'History::Lock'                     => 'Hist�ria: zamkni',
        'History::Unlock'                   => 'Hist�ria: odomkni',
        'History::TimeAccounting'           => 'Hist�ria: �asov� ��et',
        'History::Remove'                   => 'Hist�ria: odstr�nen�',
        'History::CustomerUpdate'           => 'Hist�ria: klientsk� aktualiz�cia',
        'History::PriorityUpdate'           => 'Hist�ria: aktualiz�cia prior�t',
        'History::OwnerUpdate'              => 'Hist�ria: aktualiz�cia majite�a',
        'History::LoopProtection'           => 'Hist�ria: LoopProtection',
        'History::Misc'                     => 'Hist�ria: ',
        'History::SetPendingTime'           => 'Hist�ria: Nastav �as rie�enia',
        'History::StateUpdate'              => 'Hist�ria: Aktualiz�cia stavu',
        'History::TicketFreeTextUpdate'     => 'Hist�ria: ',
        'History::WebRequestCustomer'       => 'Hist�ria: ',
        'History::TicketLinkAdd'            => 'Hist�ria: ',
        'History::TicketLinkDelete'         => 'Hist�ria: ',
        'History::Subscribe'            => 'Added subscription for user "%s".',
        'History::Unsubscribe'          => 'Removed subscription for user "%s".',

        # Template: AAAWeekDay
        'Sun' => 'Ned',
        'Mon' => 'Pon',
        'Tue' => 'Ut',
        'Wed' => 'Str',
        'Thu' => 'Stv',
        'Fri' => 'Pia',
        'Sat' => 'Sob',

        # Template: AdminAttachmentForm
        'Attachment Management' => 'riadenie pr�loh',

        # Template: AdminAutoResponseForm
        'Auto Response Management'                      => 'riadenie automatick�ch odpoved�',
        'Response'                                      => 'Odpove�',
        'Auto Response From'                            => 'Automatick� odpove� od',
        'Note'                                          => 'Pozn�mka',
        'Useable options'                               => 'pou�ite�n� mo�nos�',
        'To get the first 20 character of the subject.' => '',
        'To get the first 5 lines of the email.'        => '',
        'To get the realname of the sender (if given).' => '',
        'To get the article attribute (e. g. (<OTRS_CUSTOMER_From>, <OTRS_CUSTOMER_To>, <OTRS_CUSTOMER_Cc>, <OTRS_CUSTOMER_Subject> and <OTRS_CUSTOMER_Body>).'
            => '',
        'Options of the current customer user data (e. g. <OTRS_CUSTOMER_DATA_UserFirstname>).' =>
            '',
        'Ticket owner options (e. g. <OTRS_OWNER_UserFirstname>).'             => '',
        'Ticket responsible options (e. g. <OTRS_RESPONSIBLE_UserFirstname>).' => '',
        'Options of the current user who requested this action (e. g. <OTRS_CURRENT_UserFirstname>).'
            => '',
        'Options of the ticket data (e. g. <OTRS_TICKET_TicketNumber>, <OTRS_TICKET_TicketID>, <OTRS_TICKET_Queue>, <OTRS_TICKET_State>).'
            => '',
        'Config options (e. g. <OTRS_CONFIG_HttpType>).' => '',

        # Template: AdminCustomerCompanyForm
        'Customer Company Management' => '',
        'Add Customer Company'        => '',
        'Add a new Customer Company.' => '',
        'List'                        => '',
        'This values are required.'   => 'T�to hodnota je po�adovan�.',
        'This values are read only.'  => 'T�to hodnota je iba na ��tanie',

        # Template: AdminCustomerUserForm
        'Customer User Management' => 'Riadenie klientsk�ch u��vate�ov.',
        'Search for'               => 'H�ada�',
        'Add Customer User'        => '',
        'Source'                   => 'zdroj',
        'Create'                   => '',
        'Customer user will be needed to have a customer history and to login via customer panel.'
            => '',

        # Template: AdminCustomerUserGroupChangeForm
        'Customer Users <-> Groups Management' => 'Klientsk� u��vatelia <-> Skupiny riadenia',
        'Change %s settings'                   => 'Zmeni� % nastavenia',
        'Select the user:group permissions.'   => 'Vyber pou��vate�a: skupina povolen�',
        'If nothing is selected, then there are no permissions in this group (tickets will not be available for the user).'
            => '',
        'Permission' => 'Povolenie',
        'ro'         => '',
        'Read only access to the ticket in this group/queue.' =>
            '��taj iba pr�stup k po�iadavk�m v tejto skupine/rade.',
        'rw'                                                             => '',
        'Full read and write access to the tickets in this group/queue.' => 'Message sent to',

        # Template: AdminCustomerUserGroupForm

        # Template: AdminCustomerUserServiceChangeForm
        'Customer Users <-> Services Management'     => '',
        'Select the customeruser:service relations.' => '',
        'Allocate services to CustomerUser'          => '',
        'Allocate CustomerUser to service'           => '',

        # Template: AdminCustomerUserServiceForm
        'Edit default services.' => '',

        # Template: AdminEmail
        'Message sent to' => '',
        'Recipents'       => '',
        'Body'            => '',
        'Send'            => '',

        # Template: AdminGenericAgent
        'GenericAgent'                                           => '',
        'Job-List'                                               => '',
        'Last run'                                               => '',
        'Run Now!'                                               => '',
        'x'                                                      => 'Save Job as?',
        'Save Job as?'                                           => '',
        'Is Job Valid?'                                          => '',
        'Is Job Valid'                                           => '',
        'Schedule'                                               => '',
        'Fulltext-Search in Article (e. g. "Mar*in" or "Baue*")' => '',
        '(e. g. 10*5155 or 105658*)'                             => '',
        '(e. g. 234321)'                                         => '',
        'Customer User Login'                                    => '',
        '(e. g. U5150)'                                          => '',
        'Agent'                                                  => '',
        'Ticket Lock'                                            => '',
        'TicketFreeFields'                                       => '',
        'Create Times'                                           => '',
        'No create time settings.'                               => '',
        'Ticket created'                                         => 'Pripomienka vytvoren�',
        'Ticket created between'                                 => 'Pripomienka vytvoren� medzi',
        'Pending Times'                                          => '',
        'No pending time settings.'                              => '',
        'Ticket pending time reached'                            => '',
        'Ticket pending time reached between'                    => '',
        'New Priority'                                           => 'Nov� priorita',
        'New Queue'                                              => 'Nov� rad',
        'New State'                                              => 'Nov� stav',
        'New Agent'                                              => 'Nov� z�stupca',
        'New Owner'                                              => 'Nov� ',
        'New Customer'                                           => 'Nov� z�kazn�k',
        'New Ticket Lock'                                        => 'CustomerUser',
        'CustomerUser'                                           => '',
        'New TicketFreeFields'                                   => '',
        'Add Note'                                               => '',
        'CMD' =>
            'This command will be executed. ARG[0] will be the ticket number. ARG[1] the ticket id.',
        'This command will be executed. ARG[0] will be the ticket number. ARG[1] the ticket id.' =>
            'Delete tickets',
        'Delete tickets'                                                                  => '',
        'Warning! This tickets will be removed from the database! This tickets are lost!' => '',
        'Send Notification'                                                               => '',
        'Param 1'                                                                         => '',
        'Param 2'                                                                         => '',
        'Param 3'                                                                         => '',
        'Param 4'                                                                         => '',
        'Param 5'                                                                         => '',
        'Param 6'                                                                         => '',
        'Send no notifications'                                                           => '',
        'Yes means, send no agent and customer notifications on changes.'                 => '',
        'No means, send agent and customer notifications on changes.'                     => '',
        'Save'                                                                            => '',
        '%s Tickets affected! Do you really want to use this job?'                        => '',
        '"}'                                                                              => '',

        # Template: AdminGroupForm
        'Group Management' => '',
        'Add Group'        => '',
        'Add a new Group.' => '',
        'The admin group is to get in the admin area and the stats group to get stats area.' =>
            'Create new groups to handle access permissions for different groups of agent (e. g. purchasing department =>  support department =>  sales department =>  ...).',
        'Create new groups to handle access permissions for different groups of agent (e. g. purchasing department, support department, sales department, ...).'
            => '',
        'It\'s useful for ASP solutions.' => 'System Log',

        # Template: AdminLog
        'System Log' => '',
        'Time'       => '',

        # Template: AdminNavigationBar
        'Users'  => '',
        'Groups' => '',
        'Misc'   => '',

        # Template: AdminNotificationForm
        'Notification Management'                           => '',
        'Notification'                                      => '',
        'Notifications are sent to an agent or a customer.' => '',

        # Template: AdminPackageManager
        'Package Manager'                                                             => '',
        'Uninstall'                                                                   => '',
        'Version'                                                                     => '',
        'Do you really want to uninstall this package?'                               => '',
        'Reinstall'                                                                   => '',
        'Do you really want to reinstall this package (all manual changes get lost)?' => '',
        'Continue'                                                                    => '',
        'Install'                                                                     => '',
        'Package'                                                                     => '',
        'Online Repository'                                                           => 'Version',
        'Vendor'                                                                      => 'Upgrade',
        'Upgrade'                     => 'Local Repository',
        'Local Repository'            => '',
        'Status'                      => '',
        'Overview'                    => '',
        'Download'                    => '',
        'Rebuild'                     => '',
        'ChangeLog'                   => '',
        'Date'                        => '',
        'Filelist'                    => '',
        'Download file from package!' => '',
        'Required'                    => '',
        'PrimaryKey'                  => '',
        'AutoIncrement'               => '',
        'SQL'                         => 'Limit',
        'Diff'                        => '',

        # Template: AdminPerformanceLog
        'Performance Log'                                                  => '',
        'This feature is enabled!'                                         => '',
        'Just use this feature if you want to log each request.'           => '',
        'Of couse this feature will take some system performance it self!' => '',
        'Disable it here!'                                                 => '',
        'This feature is disabled!'                                        => '',
        'Enable it here!'                                                  => '',
        'Logfile too large!'                                               => '',
        'Logfile too large, you need to reset it!'                         => '',
        'Range'                                                            => '',
        'Interface'                                                        => '',
        'Requests'                                                         => '',
        'Min Response'                                                     => '',
        'Max Response'                                                     => '',
        'Average Response'                                                 => '',

        # Template: AdminPGPForm
        'PGP Management'                                                         => '',
        'Result'                                                                 => 'v�sledok',
        'Identifier'                                                             => '',
        'Bit'                                                                    => '',
        'Key'                                                                    => '',
        'Fingerprint'                                                            => 'Expires',
        'Expires'                                                                => '',
        'In this way you can directly edit the keyring configured in SysConfig.' => '',

        # Template: AdminPOP3
        'POP3 Account Management' => 'Host',
        'Host'                    => 'Trusted',
        'Trusted'                 => '',
        'Dispatching'             => '',
        'All incoming emails with one account will be dispatched in the selected queue!' => '',
        'If your account is trusted, the already existing X-OTRS header at arrival time (for priority, ...) will be used! PostMaster filter will be used anyway.'
            => '',

        # Template: AdminPostMasterFilter
        'PostMaster Filter Management' => 'Filtername',
        'Filtername'                   => 'Match',
        'Match'                        => '',
        'Header'                       => '',
        'Value'                        => '',
        'Set'                          => '',
        'Do dispatch or filter incoming emails based on email X-Headers! RegExp is also possible.'
            => '',
        'If you want to match only the email address, use EMAILADDRESS:info@example.com in From, To or Cc.'
            => '',
        'If you use RegExp, you also can use the matched value in () as [***] in \'Set\'.' => '',

        # Template: AdminQueueAutoResponseForm
        'Queue <-> Auto Responses Management' => '',

        # Template: AdminQueueForm
        'Queue Management'                 => '',
        'Sub-Queue of'                     => '',
        'Unlock timeout'                   => '0 = no unlock',
        '0 = no unlock'                    => '',
        'Escalation - First Response Time' => '',
        '0 = no escalation'                => '',
        'Escalation - Update Time'         => '',
        'Escalation - Solution Time'       => '',
        'Follow up Option'                 => '',
        'Ticket lock after a follow up'    => '',
        'Systemaddress'                    => '',
        'Customer Move Notify'             => '',
        'Customer State Notify'            => '',
        'Customer Owner Notify'            => '',
        'If an agent locks a ticket and he/she will not send an answer within this time, the ticket will be unlock automatically. So the ticket is viewable for all other agents.'
            => '',
        'Escalation time'                                                                     => '',
        'If a ticket will not be answered in this time, just only this ticket will be shown.' => '',
        'If a ticket is closed and the customer sends a follow up the ticket will be locked for the old owner.'
            => '',
        'Will be the sender address of this queue for email answers.'                       => '',
        'The salutation for email answers.'                                                 => '',
        'The signature for email answers.'                                                  => '',
        'OTRS sends an notification email to the customer if the ticket is moved.'          => '',
        'OTRS sends an notification email to the customer if the ticket state has changed.' => '',
        'OTRS sends an notification email to the customer if the ticket owner has changed.' => '',

        # Template: AdminQueueResponsesChangeForm
        'Responses <-> Queue Management' => '',

        # Template: AdminQueueResponsesForm
        'Answer' => '',

        # Template: AdminResponseAttachmentChangeForm
        'Responses <-> Attachments Management' => '',

        # Template: AdminResponseAttachmentForm

        # Template: AdminResponseForm
        'Response Management'                                                                 => '',
        'A response is default text to write faster answer (with default text) to customers.' => '',
        'Don\'t forget to add a new response a queue!'                                        => '',
        'The current ticket state is'                                                         => '',
        'Your email address is new'                                                           => '',

        # Template: AdminRoleForm
        'Role Management'                                                     => '',
        'Add Role'                                                            => '',
        'Add a new Role.'                                                     => '',
        'Create a role and put groups in it. Then add the role to the users.' => '',
        'It\'s useful for a lot of users and groups.'                         => '',

        # Template: AdminRoleGroupChangeForm
        'Roles <-> Groups Management'                                    => '',
        'move_into'                                                      => '',
        'Permissions to move tickets into this group/queue.'             => '',
        'create'                                                         => '',
        'Permissions to create tickets in this group/queue.'             => '',
        'owner'                                                          => '',
        'Permissions to change the ticket owner in this group/queue.'    => '',
        'priority'                                                       => '',
        'Permissions to change the ticket priority in this group/queue.' => '',

        # Template: AdminRoleGroupForm
        'Role' => '',

        # Template: AdminRoleUserChangeForm
        'Roles <-> Users Management'      => '',
        'Active'                          => '',
        'Select the role:user relations.' => '',

        # Template: AdminRoleUserForm

        # Template: AdminSalutationForm
        'Salutation Management' => 'customer realname',
        'Add Salutation'        => '',
        'Add a new Salutation.' => '',

        # Template: AdminSelectBoxForm
        'Select Box'        => '',
        'Limit'             => '',
        'Go'                => '',
        'Select Box Result' => '',

        # Template: AdminService
        'Service Management' => '',
        'Add Service'        => '',
        'Add a new Service.' => '',
        'Service'            => '',
        'Sub-Service of'     => '',

        # Template: AdminSession
        'Session Management' => '',
        'Sessions'           => '',
        'Uniq'               => 'kill all sessions',
        'Kill all sessions'  => '',
        'Session'            => '',
        'Content'            => '',
        'kill session'       => '',

        # Template: AdminSignatureForm
        'Signature Management' => '',
        'Add Signature'        => '',
        'Add a new Signature.' => '',

        # Template: AdminSLA
        'SLA Management'      => '',
        'Add SLA'             => '',
        'Add a new SLA.'      => '',
        'SLA'                 => '',
        'First Response Time' => '',
        'Update Time'         => '',
        'Solution Time'       => '',

        # Template: AdminSMIMEForm
        'S/MIME Management' => '',
        'Add Certificate'   => '',
        'Add Private Key'   => '',
        'Secret'            => '',
        'Hash' =>
            'In this way you can directly edit the certification and private keys in file system.',
        'In this way you can directly edit the certification and private keys in file system.' =>
            '',

        # Template: AdminStateForm
        'State Management'                                                            => '',
        'Add State'                                                                   => '',
        'Add a new State.'                                                            => '',
        'State Type'                                                                  => '',
        'Take care that you also updated the default states in you Kernel/Config.pm!' => '',
        'See also'                                                                    => '',

        # Template: AdminSysConfig
        'SysConfig'                           => 'Group selection',
        'Group selection'                     => '',
        'Show'                                => '',
        'Download Settings'                   => '',
        'Download all system config changes.' => '',
        'Load Settings'                       => '',
        'Subgroup'                            => '',
        'Elements'                            => '',

        # Template: AdminSysConfigEdit
        'Config Options' => '',
        'Default'        => '',
        'New'            => '',
        'New Group'      => '',
        'Group Ro'       => '',
        'New Group Ro'   => '',
        'NavBarName'     => '',
        'NavBar'         => 'AccessKey',
        'Image'          => '',
        'Prio'           => '',
        'Block'          => '',
        'AccessKey'      => '',

        # Template: AdminSystemAddressForm
        'System Email Addresses Management' => '',
        'Add System Address'                => '',
        'Add a new System Address.'         => '',
        'Realname'                          => '',
        'All incoming emails with this "Email" (To:) will be dispatched in the selected queue!' =>
            '',

        # Template: AdminTypeForm
        'Type Management' => '',
        'Add Type'        => '',
        'Add a new Type.' => '',

        # Template: AdminUserForm
        'User Management'                        => '',
        'Add User'                               => '',
        'Add a new Agent.'                       => '',
        'Login as'                               => '',
        'Firstname'                              => '',
        'Lastname'                               => '',
        'User will be needed to handle tickets.' => '',
        'Don\'t forget to add a new user to groups and/or roles!' =>
            'Nezabudnite prida� nov�ho pou��vate�a do skup�n a/alebo �loh!',

        # Template: AdminUserGroupChangeForm
        'Users <-> Groups Management' => 'U��vatelia <-> skupiny ',

        # Template: AdminUserGroupForm

        # Template: AgentBook
        'Address Book'                                         => 'adres�r',
        'Return to the compose screen'                         => 'Sp� na obrazovku vytvorenia.',
        'Discard all changes and return to the compose screen' => 'Info',

        # Template: AgentCalendarSmall

        # Template: AgentCalendarSmallIcon

        # Template: AgentCustomerTableView

        # Template: AgentInfo
        'Info' => '',

        # Template: AgentLinkObject
        'Link Object' => '',
        'Select'      => '',
        'Results'     => '',
        'Total hits'  => '',
        'Page'        => '',
        'Detail'      => '',

        # Template: AgentLookup
        'Lookup' => '',

        # Template: AgentNavigationBar

        # Template: AgentPreferencesForm

        # Template: AgentSpelling
        'Spell Checker'       => '',
        'spelling error(s)'   => '',
        'or'                  => '',
        'Apply these changes' => '',

        # Template: AgentStatsDelete
        'Do you really want to delete this Object?' => '',

        # Template: AgentStatsEditRestrictions
        'Select the restrictions to characterise the stat'                 => '',
        'Fixed'                                                            => '',
        'Please select only one element or turn off the button \'Fixed\'.' => '',
        'Absolut Period'                                                   => '',
        'Between'                                                          => '',
        'Relative Period'                                                  => '',
        'The last'                                                         => '',
        'Finish'                                                           => '',
        'Here you can make restrictions to your stat.'                     => '',
        'If you remove the hook in the "Fixed" checkbox, the agent generating the stat can change the attributes of the corresponding element.'
            => '',

        # Template: AgentStatsEditSpecification
        'Insert of the common specifications'                                          => '',
        'Permissions'                                                                  => '',
        'Format'                                                                       => 'Form�t',
        'Graphsize'                                                                    => '',
        'Sum rows'                                                                     => '',
        'Sum columns'                                                                  => '',
        'Cache'                                                                        => '',
        'Required Field'                                                               => '',
        'Selection needed'                                                             => '',
        'Explanation'                                                                  => '',
        'In this form you can select the basic specifications.'                        => '',
        'Attribute'                                                                    => '',
        'Title of the stat.'                                                           => '',
        'Here you can insert a description of the stat.'                               => '',
        'Dynamic-Object'                                                               => '',
        'Here you can select the dynamic object you want to use.'                      => '',
        '(Note: It depends on your installation how many dynamic objects you can use)' => '',
        'Static-File'                                                                  => '',
        'For very complex stats it is possible to include a hardcoded file.'           => '',
        'If a new hardcoded file is available this attribute will be shown and you can select one.'
            => '',
        'Permission settings. You can select one or more groups to make the configurated stat visible for different agents.'
            => '',
        'Multiple selection of the output format.'                                           => '',
        'If you use a graph as output format you have to select at least one graph size.'    => '',
        'If you need the sum of every row select yes'                                        => '',
        'If you need the sum of every column select yes.'                                    => '',
        'Most of the stats can be cached. This will speed up the presentation of this stat.' => '',
        '(Note: Useful for big databases and low performance server)'                        => '',
        'With an invalid stat it isn\'t feasible to generate a stat.'                        => '',
        'This is useful if you want that no one can get the result of the stat or the stat isn\'t ready configurated.'
            => '',

        # Template: AgentStatsEditValueSeries
        'Select the elements for the value series' => '',
        'Scale'                                    => '',
        'minimal'                                  => '',
        'Please remember, that the scale for value series has to be larger than the scale for the X-axis (e.g. X-Axis => Month, ValueSeries => Year).'
            => '',
        'Here you can the value series. You have the possibility to select one or two elements. Then you can select the attributes of elements. Each attribute will be shown as single value series. If you don\'t select any attribute all attributes of the element will be used if you generate a stat. As well a new attribute is added since the last configuration.'
            => '',

        # Template: AgentStatsEditXaxis
        'Select the element, which will be used at the X-axis' => '',
        'maximal period'                                       => '',
        'minimal scale'                                        => '',
        'Here you can define the x-axis. You can select one element via the radio button. Then you you have to select two or more attributes of the element. If you make no selection all attributes of the element will be used if you generate a stat. As well a new attribute is added since the last configuration.'
            => '',

        # Template: AgentStatsImport
        'Import'                     => '',
        'File is not a Stats config' => '',
        'No File selected'           => '',

        # Template: AgentStatsOverview
        'Object' => '',

        # Template: AgentStatsPrint
        'Print'                => '',
        'No Element selected.' => '',

        # Template: AgentStatsView
        'Export Config'                      => '',
        'Informations about the Stat'        => '',
        'Exchange Axis'                      => '',
        'Configurable params of static stat' => '',
        'No element selected.'               => '',
        'maximal period from'                => '',
        'to'                                 => '',
        'Start'                              => '',
        'With the input and select fields you can configurate the stat at your needs. Which elements of a stat you can edit depends on your stats administrator who configurated the stat.'
            => '',

        # Template: AgentTicketBounce
        'Bounce ticket'     => '',
        'Ticket locked!'    => 'zamknut� po�iadavka',
        'Ticket unlock!'    => 'neuzamknut� po�iadavka!',
        'Bounce to'         => '',
        'Next ticket state' => '',
        'Inform sender'     => '',
        'Send mail!'        => '',

        # Template: AgentTicketBulk
        'Ticket Bulk Action' => '',
        'Spell Check'        => '',
        'Note type'          => '',
        'Unlock Tickets'     => '',

        # Template: AgentTicketClose
        'Close ticket'           => '',
        'Previous Owner'         => '',
        'Inform Agent'           => '',
        'Optional'               => '',
        'Inform involved Agents' => '',
        'Attach'                 => '',
        'Next state'             => '',
        'Pending date'           => 'term�n vybavenia',
        'Time units'             => '',

        # Template: AgentTicketCompose
        'Compose answer for ticket' => '',
        'Pending Date'              => '',
        'for pending* states'       => '',

        # Template: AgentTicketCustomer
        'Change customer of ticket' => 'Zme� klienta po�iadavky.',
        'Set customer user and customer id of a ticket' =>
            'Nastavi� klientsk�ho u��vate�a a klientsk� id po�iadavky',
        'Customer User'         => 'Klient-u��vate�',
        'Search Customer'       => 'H�ada� klienta',
        'Customer Data'         => 'Klientsk� �daje',
        'Customer history'      => 'Hist�ria klienta',
        'All customer tickets.' => 'po�iadavky v�etk�ch klientov',

        # Template: AgentTicketCustomerMessage
        'Follow up' => 'nasleduj�ci',

        # Template: AgentTicketEmail
        'Compose Email' => 'vytvori� e-mail',
        'new ticket'    => 'nov� po�iadavka',
        'Refresh'       => '',
        'Clear To'      => 'vyma�: Komu',

        # Template: AgentTicketForward
        'Article type' => 'typ �l�nku',

        # Template: AgentTicketFreeText
        'Change free text of ticket' => 'zmeni� vo�n� text po�iadavky',

        # Template: AgentTicketHistory
        'History of' => 'hist�ria',

        # Template: AgentTicketLocked

        # Template: AgentTicketMailbox
        'Mailbox'      => 'Tickets',
        'Tickets'      => '',
        'of'           => '',
        'Filter'       => '',
        'New messages' => '',
        'Reminder'     => '',
        'Sort by'      => '',
        'Order'        => '',
        'up'           => '',
        'down'         => '',

        # Template: AgentTicketMerge
        'Ticket Merge' => '',
        'Merge to'     => '',

        # Template: AgentTicketMove
        'Move Ticket' => '',

        # Template: AgentTicketNote
        'Add note to ticket' => '',

        # Template: AgentTicketOwner
        'Change owner of ticket' => 'Zme� po�iadavku majite�a.',

        # Template: AgentTicketPending
        'Set Pending' => 'nastavi� vybavenie',

        # Template: AgentTicketPhone
        'Phone call' => 'hovor',
        'Clear From' => 'zmaza� Od',

        # Template: AgentTicketPhoneOutbound

        # Template: AgentTicketPlain
        'Plain' => '�ist�',

        # Template: AgentTicketPrint
        'Ticket-Info'    => 'info o po�iadavk�ch',
        'Accounted time' => 'Escalation in',
        'Escalation in'  => '',
        'Linked-Object'  => '',
        'Parent-Object'  => '',
        'Child-Object'   => '',
        'by'             => '',

        # Template: AgentTicketPriority
        'Change priority of ticket' => '',

        # Template: AgentTicketQueue
        'Tickets shown'      => '',
        'Tickets available'  => '',
        'All tickets'        => '',
        'Queues'             => '',
        'Ticket escalation!' => '',

        # Template: AgentTicketQueueTicketView
        'Service Time'      => '',
        'Your own Ticket'   => '',
        'Compose Follow up' => '',
        'Compose Answer'    => '',
        'Contact customer'  => '',
        'Change queue'      => '',

        # Template: AgentTicketQueueTicketViewLite

        # Template: AgentTicketResponsible
        'Change responsible of ticket' => '',

        # Template: AgentTicketSearch
        'Ticket Search'                    => '',
        'Profile'                          => '',
        'Search-Template'                  => '',
        'TicketFreeText'                   => '',
        'Created in Queue'                 => '',
        'Result Form'                      => '',
        'Save Search-Profile as Template?' => '',
        'Yes, save it with name'           => '',

        # Template: AgentTicketSearchResult
        'Search Result'         => '',
        'Change search options' => '',

        # Template: AgentTicketSearchResultPrint

        # Template: AgentTicketSearchResultShort
        'U' => 'sort downward',
        'D' => 'Ticket Status View',

        # Template: AgentTicketStatusView
        'Ticket Status View' => '',
        'Open Tickets'       => '',
        'Locked'             => '',

        # Template: AgentTicketZoom

        # Template: AgentWindowTab

        # Template: Copyright

        # Template: css

        # Template: customer-css

        # Template: CustomerAccept

        # Template: CustomerCalendarSmallIcon

        # Template: CustomerError
        'Traceback' => 'Print',

        # Template: CustomerFooter
        'Powered by' => 'Login',

        # Template: CustomerFooterSmall

        # Template: CustomerHeader

        # Template: CustomerHeaderSmall

        # Template: CustomerLogin
        'Login'                => 'Lost your password?',
        'Lost your password?'  => '',
        'Request new password' => '',
        'Create Account'       => '',

        # Template: CustomerNavigationBar
        'Welcome %s' => '',

        # Template: CustomerPreferencesForm

        # Template: CustomerStatusView

        # Template: CustomerTicketMessage

        # Template: CustomerTicketPrint

        # Template: CustomerTicketSearch
        'Times'             => '�as',
        'No time settings.' => '�iadne �asov� nastavenia',

        # Template: CustomerTicketSearchResultCSV

        # Template: CustomerTicketSearchResultPrint

        # Template: CustomerTicketSearchResultShort

        # Template: CustomerTicketZoom

        # Template: CustomerWarning

        # Template: Error
        'Click here to report a bug!' => '',

        # Template: Footer
        'Top of Page' => '',

        # Template: FooterSmall

        # Template: Header

        # Template: HeaderSmall

        # Template: Installer
        'Web-Installer'                                                => 'accept license',
        'Accept license'                                               => '',
        'Don\'t accept license'                                        => '',
        'Admin-User'                                                   => '',
        'Admin-Password'                                               => '',
        'If you have set a root password for your database, it must be entered here. If not, leave this field empty. For security reasons we do recommend setting a root password. For more information please refer to your database documentation.' => '',
        'Database-User'                                                => '',
        'default \'hot\''                                              => '',
        'DB connect host'                                              => '',
        'Database'                                                     => '',
        'false'                                                        => '',
        'SystemID'                                                     => '',
        '(The identify of the system. Each ticket number and each http session id starts with this number)'
            => 'Identifik�cia syst�mu. Ka�d� ��slo po�iadavky a ka�d� http za��na t�mto ��slo.',
        'System FQDN'                                 => '',
        '(Full qualified domain name of your system)' => 'Cel� n�zov dom�ny v�ho syst�mu',
        'AdminEmail'                                  => '',
        '(Email of the system admin)'                 => 'E-mail syst�mov�ho administr�tora',
        'Organization'                                => 'Organiz�cia',
        'Log'                                         => '',
        'LogModule'                                   => '',
        '(Used log backend)'                          => '',
        'Logfile'                                     => '',
        '(Logfile just needed for File-LogModule!)' =>
            'S�bor z�znamov je potrebn� pre S�bor Log Module!',
        'Webfrontend'                             => 'webov� rozhranie',
        'Default Charset'                         => 'Predvolen� znakov� sada',
        'Use utf-8 it your database supports it!' => 'Pou�i� utf-8 na podporu Va�ej datab�zy.',
        'Default Language'                        => 'Predvolen� jazyk',
        '(Used default language)'                 => 'Pou��van� predvolen� jazyk',
        'CheckMXRecord'                           => '',
        '(Checks MX recordes of used email addresses by composing an answer. Don\'t use CheckMXRecord if your OTRS machine is behinde a dial-up line $!)'
            => 'Pri skladani (kompozicii) odpovede skontroluje MX zaznamy pouzitych emailovych adries. ',
        'To be able to use OTRS you have to enter the following line in your command line (Terminal/Shell) as root.'
            => 'Aby ste mohli pouzivat OTRS =>  musite zadat nasledovne: do Vasho prikazoveho riadku (terminal/shell) =>  pricom musite byt prihlaseny ako root:',
        'Restart your webserver' =>
            'dat "nasledovne") do Vasho prikazoveho riadku (terminal/shell) =>  pricom musite byt prihlaseny ako root:',
        'After doing so your OTRS is up and running.' => 'Ak to urob�te =>  V� OTRS je spusten�.',
        'Start page'                                  => 'Prv� strana',
        'Have a lot of fun!'                          => 'Ve�a z�bavy',
        'Your OTRS Team'                              => 'V� OTRS t�m',

        # Template: Login
        'Welcome to %s' => 'Vitajte v %',

        # Template: Motd

        # Template: NoPermission
        'No Permission' => 'Nepovolen�',

        # Template: Notify
        'Important' => 'D�le�it�',

        # Template: PrintFooter
        'URL' => '',

        # Template: PrintHeader
        'printed by' => 'vytla�en�',

        # Template: Redirect

        # Template: Test
        'OTRS Test Page' => 'OTRS test strany',
        'Counter'        => 'Po��tadlo',

        # Template: Warning
        # Misc
        'Edit Article' => '',
        '�al�� '       => 'All Customer variables like defined in config option CustomerUser.',
        'Hl�senia s� poslan� z�stupcovi alebo z�kazn�kovi.' =>
            'Config options (e. g. <OTRS_CONFIG_HttpType>)',
        'N�h�ad'          => 'Download',
        'Po�li mail!'     => 'A message should have a subject!',
        'Moduly'          => 'Param 1',
        'Create Database' => 'Vytvor datab�zu',
        'vsetky zakaznikove premenne ako tie definovane v konfiguracnej moznosti (volbe) CustomerUser'
            => 'The current ticket state is',
        'parameter 1' => 'Param 2',
        'Skupiny'     => 'Misc',
        'DB Host'     => 'DB ',
        'V� e-mail s ��slom po�iadavky <OTRS_PO�IADAVKA> je pripojen� k <OTRS_PRIPOJI�_K_PO�IADAVKE>'
            => 'Queue ID',
        'mo�nosti konfigur�cie (napr. <OTRS_CONFIG_HttpType>)' =>
            'Ticket owner options (e. g. <OTRS_OWNER_UserFirstname>)',
        'Meno'                        => 'Lastname',
        'Stiahnu�'                    => 'Rebuild',
        'bit'                         => 'Key',
        'Reakcie <-> Rady mana�mentu' => 'Answer',
        'dolu'                        => 'You need to use a ticket number!',
        'Ticket Number Generator'     => 'Generova� ��sel po�iadaviek',
        'v�sledok h�adania '          => 'Change search options',
        'predch�dzaj�ci'              => 'Block',
        'In this way you can directly edit the keyring configured in Kernel/Config.pm.' =>
            'T�mto sp�sobom m��ete priamo upravova� k���ov� nastavenie v Kenel/Config.',
        'Create new Phone Ticket' => 'Vytvor nov� telefonick� po�iadavku',
        'riadenie rel�cie'        => 'Sessions',
        'A message should have a To: recipient!' => '',
        'Po�iadavky vybran� pre hromadn� akciu!' => 'You need min. one selected Ticket!',
        'hl�senie klientovho pohybu'             => 'Customer State Notify',
        'kontaktova� klienta'                    => 'Change queue',
        'priorita' => 'Permissions to change the ticket priority in this group/queue.',
        'If it is not displayed correctly => ' => 'Ak nie je zobrazen� spr�vne =>  ',
        'Preh�ad radu.'                        => 'PhoneView',
        'Chyba pravopisu'                      => 'or',
        'Can\'t update password =>  need min. 1 digit!' =>
            'Nemo�no aktualizova� heslo =>  potrebujete minim�lne 1 ��slicu.',
        'Hodnota' => 'Set',
        'Can\'t update password =>  passwords doesn\'t match! Please try it again!' =>
            'Nemo�no aktualizova� heslo =>  hesl� nezhoduj�.',
        'Z�stupca'                            => 'TicketFreeText',
        '�as vybavenia'                       => 'for pending* states',
        'Close!'                              => 'Zatvori�!',
        'Vyh�ad�vacia �abl�na'                => 'Created in Queue',
        'Pre hl�senie chyby =>  kliknite tu!' => 'Comment (internal)',
        'V�etky po�iadavky'                   => 'Queues',
        'info'                                => 'Link Object',
        'Spr�va mus� ma� telo.'               => 'You need to account time!',
        'Typ zatvorenia'                      => 'Time units',
        'premiestni�_do'  => 'Permissions to move tickets into this group/queue.',
        'Added User %s""' => 'Pridan� pou��vate� %',
        'The message being composed has been closed.  Exiting.' =>
            'Vytvoren� spr�va bola zatvoren�. ',
        'Prestava�'                                => 'Reinstall',
        'Rady <-> Riadenie automatick�ch odpoved�' => 'Queue Management',
        'predvolen� (?)'                           => 'DB connect host',
        'A web calendar'                           => 'webov� kalend�r',
        'T�mto sp�sobom mo�ene priamo meni� osved�enie a osobn� k��� v syst�me s�borov.' =>
            'System State Management',
        'to get the realname of the sender (if given)' =>
            'zobrazi� skuto�n� meno odosielate�a (ak je dan�)',
        'podskupina'                    => 'Elements',
        'OTRS DB Name'                  => 'OTRS DB meno',
        'pre agentovo pou��vate�sk� id' => 'for agent login',
        'Notification (Customer)'       => '',
        'Hist�ria syst�mu'              => 'Name is required!',
        'Reakcia je prednastaven� text pre r�chlej�ie p�sanie odpoved� klientom.' =>
            'Don\'t forget to add a new response a queue!',
        'neform�lny z�stupca'     => 'Optional',
        'Select Source (for add)' => 'vyber zdroj (pre pridanie)',
        'PGP mana�ment'           => 'Identifier',
        'Can\'t update password =>  need min. 2 characters!' =>
            'Nemo�no aktualizova� heslo =>  potrebujete minim�lne 2 p�smen�!',
        'Options of the ticket data (e. g. &lt;OTRS_TICKET_Number&gt;, &lt;OTRS_TICKET_ID&gt;, &lt;OTRS_TICKET_Queue&gt;, &lt;OTRS_TICKET_State&gt;)'
            => '',
        '�asov� jednotka'         => ' (work units)',
        'Days'                    => 'Dni',
        'vyh�ad�vanie po�iadavky' => 'Profile',
        'Can\'t update password =>  need min. 8 characters!' =>
            'Nemo�no aktualizova� heslo =>  potrebujete minim�lne 8 p�smen.',
        'Ak z�stupca uzamkne po�iadavku a on/ona nepo�le odpove� do ur�it�ho �asu =>  bude po�iadavka automaticky odomknut� a tak zobrazite�n� pre v�etk�ch z�stupcov.'
            => 'If a ticket will not be answered in this time =>  just only this ticket will be shown.',
        'po�et �derov'                                  => 'Site',
        'koment�r (vn�torn�)'                           => 'A article should have a title!',
        'Preh�ad hovorov'                               => 'Top of Page',
        'Home'                                          => 'Web-Installer',
        'Workflow Groups'                               => '?',
        'Za�iatok strany'                               => 'Home',
        'Config options (e. g. <OTRS_CONFIG_HttpType>)' => '',
        'syst�mov� z�znam'                              => 'Time',
        'pre priezvisko agenta'                         => 'for agent user id',
        'ID radu'                                       => 'Move Ticket',
        'OTRS posiela klientom ozn�menie e-mailom =>  ak bola po�iadavka premiestnen�.' =>
            'OTRS sends an notification email to the customer if the ticket state has changed.',
        '�as'                                         => 'Users',
        'pre meno agenta'                             => 'for agent lastname',
        'Adres�ti'                                    => 'Body',
        'SMIME riadenie'                              => 'Add Certificate',
        'with'                                        => 's',
        'Tla�i�'                                      => 'Keywords',
        'Spr�va poslan�'                              => 'Recipents',
        'riadenie bal�ka'                             => 'Uninstall',
        'prida� pozn�mku k po�iadavke'                => 'Inform Agent',
        'vyber prie�inok'                             => 'SQL',
        'Ticket %s" created!"'                        => 'po�iadavka % vytvoren�',
        'pripomienkov� spr�va'                        => 'Reminder',
        'DB Admin User'                               => 'DB admin pou��vate�',
        'detail'                                      => 'Lookup',
        'for agent user id'                           => '',
        'Otvoren� po�iadavky'                         => 'Split',
        'sort upward'                                 => '',
        'parameter 4'                                 => 'Param 5',
        'Change user <-> group settings'              => 'Zme� pou��vate�a <-> nastavenie skupiny',
        'No such Ticket Number %s"! Can\'t link it!"' => '�iadna po�iadavka ��slo %. ',
        'Can\'t update password =>  need 2 lower and 2 upper characters!' =>
            'Nemo�no aktualizova� heslo =>  potrebujete 2 mal� a 2 ve�k� p�smen�',
        'klientsk� u��vate�'                                 => 'Add Note',
        'Je to pou�ite�n� pre mno�stvo u��vate�ov a skup�n.' => 'Roles <-> Groups Management',
        'v�ber skupiny'                                      => 'Show',
        'Problem'                                            => 'Solution',
        'Zmazan� po�iadavky' =>
            'Warning! This tickets will be removed from the database! This tickets are lost!',
        'v�sledky'                           => 'Total hits',
        'Podrad (�oho)'                      => 'Unlock timeout',
        'po�iadavky'                         => 'All messages',
        'next step'                          => 'da��� krok',
        'odpove�'                            => 'Responses <-> Attachments Management',
        'Naozaj chcete zmaza� tento objekt?' => 'System History',
        'prepojen� objekt'                   => 'Parent-Object',
        'prednastaven�'                      => 'Prio',
        'hl�senie majite�a klienta' =>
            'If an agent locks a ticket and he/she will not send an answer within this time =>  the ticket will be unlock automatically. So the ticket is viewable for all other agents.',
        'OTRS posiela klientom ozn�menie e-mailom =>  ak sa zmenil stav po�iadavky.' =>
            'OTRS sends an notification email to the customer if the ticket owner has changed.',
        'Spusti!'                          => 'x',
        'Ine'                              => 'Notification Management',
        'Create new database'              => 'Vytvor nov� datab�zu',
        'nov� skupina RO'                  => 'New Group Ro',
        'Kontrola pravopisu'               => 'spelling error(s)',
        'A message must be spell checked!' => '',
        'Riadenie radov'                   => 'Sub-Queue of',
        'Potrebujete �asov� konto!'        => 'Close ticket',
        'Send me a notification if a ticket is moved into one of My Queues"."' =>
            'Po�li mi ozn�menie =>  ak je po�iadavka premiestnen� do jedn�ho z mojich radov.',
        'Your email with ticket number "<OTRS_TICKET>" is bounced to "<OTRS_BOUNCE_TO>". Contact this address for further informations.'
            => '',
        'prilo�i�'               => 'Pending Date',
        'zobrazen� po�iadavky'   => 'Page',
        'Rein�talova�'           => 'PGP Management',
        '�loha'                  => 'Roles <-> Users Management',
        'zme� mo�nosti h�adania' => '"}',
        'neakceptova� licenciu'  => 'Admin-User',
        'Neue Gruppe Ro'         => 'NavBarName',
        'pripomienkova�'         => 'Sort by',
        'Pr�stupov� k���'        => 'System Email Addresses Management',
        'uk�za�'                 => 'Download Settings',
        'ArticleID'              => 'ID �l�nku',
        'Mo�nosti majite�a po�iadavky (napr. <OTRS_OWNER_UserFirstname>)' =>
            'Options of the current user who requested this action (e. g. <OTRS_OWNER_UserFirstname>)',
        'triedi� hore'                  => 'U',
        'hromadn� akcia po�iadaviek'    => 'Spell Check',
        'nevybaven� spr�vy'             => 'Reminder messages',
        'A message should have a body!' => '',
        'K���ov� slov�'                 => 'Symptom',
        '�as eskal�cie'                 => '0 = no escalation',
        'pridaj osobn� k���'            => 'Secret',
        '(Ticket identifier. Some people want to set this to e. g. \'Ticket#\',\'Call#\' or \'MyTicket#\')'
            => '(Identifik�tor po�iadavky. Niektor� �udia to chc� nastavi� napr�klad: \'Ticket#\', \'Call#\' alebo \'MyTicket#\')',
        'All Agents'            => 'v�etci agenti',
        'mo�nosti'              => 'Inform involved Agents',
        'Bal�k'                 => 'Online Repository',
        'mo�nosti configur�cie' => 'Default',
        'parameter 6'           => 'Save',
        'Load'                  => 'Na��ta�',
        'Options of the current user who requested this action (e. g. &lt;OTRS_CURRENT_USERFIRSTNAME&gt;)'
            => '',
        'Message for new Owner'                 => 'spr�va od nov�ho majite�a.',
        'to get the first 5 lines of the email' => 'zobrazi� prv�ch 5 riadkov emailu',
        'Package not correctly deployed =>  you need to deploy it again!' =>
            'Bal�k nie je spr�vne rozmiestnen� =>  mus�te ho rozmiestni� e�te raz.',
        'Ulo�i�'                      => 'Group Management',
        'login klientsk�ho u��vate�a' => '(e. g. U5150)',
        'k�m'                         => 'Change priority of ticket',
        'informova� odosielate�a.' =>
            'Your email with ticket number <OTRS_TICKET>" is bounced to "<OTRS_BOUNCE_TO>". Contact this address for further informations."',
        'na��ta� nastavenia'  => 'Subgroup',
        'OTRS DB Password'    => 'OTRS DB heslo',
        'Hlavi�ka'            => 'Value',
        'matersk� objekt'     => 'Child-Object',
        'Zatvori� po�iadavku' => 'Note Text',
        'Options of the ticket data (e. g. <OTRS_TICKET_Number> =>  <OTRS_TICKET_ID> =>  <OTRS_TICKET_Queue> =>  <OTRS_TICKET_State>)'
            => 'Mo�nosti �dajov po�iadavky (napr. <OTRS_TICKET_Number> =>  <OTRS_TICKET_ID> =>  <OTRS_TICKET_Queue> =>  <OTRS_TICKET_State>)',
        'to get the first 20 character of the subject' => 'zobrazi� prv�ch 20 vlastnost� subjektu',
        'DB Admin Password'                            => 'DB heslo administr�tora',
        'miestna schr�nka'                             => 'Status',
        'zru�i� rel�cie'                               => 'Signature Management',
        'hist�ria klientsk�ho h�adania' => 'Customer history search (e. g. ID342425")."',
        'Povolenie zmeni� majite�a po�iadavky v tejto skupine/rade.' => 'priority',
        'presko�i� po�iadavku'                                       => 'Bounce to',
        'Drop Database'                                              => 'vymaza� datab�zu',
        'vytvori� odpove�'                                           => 'Contact customer',
        'DB pripojenie host'                                         => 'Database',
        'Vytvori� v rade.'                                           => 'Result Form',
        'FileManager'                                                => 'Spr�vca s�borov',
        'Options of the current customer user data (e. g. <OTRS_CUSTOMER_DATA_UserFirstname>)' =>
            '',
        'Pending type'                                                  => 'typ vybavenia',
        'Rozdeli�'                                                      => 'Locked',
        'Povolenie presun�� po�iadavky do tejto skupiny/radu.'          => 'create',
        'Po�adova� nov� heslo'                                          => 'Create Account',
        'Ticket owner options (e. g. &lt;OTRS_OWNER_USERFIRSTNAME&gt;)' => '',
        'odin�talova�'                                                  => 'Verion',
        'This window must be called from compose window' =>
            'Toto okno mus� by� vyvolan� z okna na vytv�ranie.',
        'Zamkn��'                            => 'Traceback',
        'You need min. one selected Ticket!' => '',
        'Vybavi� =>  alebo filtrova� prich�dzuj�ce e-maly =>  na b�ze e-mailu X-header! Reg-Exp je tie� mo�n�!'
            => 'If you use RegExp =>  you also can use the matched value in () as [***] in \'Set\'.',
        'vytvorit nove skupiny pre osetrenie pristupovych prav roznych skupin agentov (napr. Oddelenie n�kupu =>  oddelenie predaja => ..)'
            => 'It\'s useful for ASP solutions.',
        '0 = �iadne odomk�nanie' => 'Escalation time',
        'Options of the ticket data (e. g. <OTRS_TICKET_Number>, <OTRS_TICKET_ID>, <OTRS_TICKET_Queue>, <OTRS_TICKET_State>)'
            => '',
        'predch�dzaj�ci majite�'          => 'Add note to ticket',
        'Hl�senie'                        => 'Notifications are sent to an agent or a customer.',
        '(Used ticket number format)'     => '(Pou�ite ��seln� form�t po�iadavky)',
        'Va�a vlastn� po�iadavka'         => 'Compose Follow up',
        'Je pr�ca platn�'                 => 'Schedule',
        'Fulltext'                        => 'Keyword',
        'Incident'                        => 'Udalos�',
        'Vytvori� odpove� na po�iadavku.' => 'Attach',
        'nov�'                            => 'New Group',
        'OTRS DB connect host'            => 'OTRS DB pripojenie',
        'Spr�va hl�sen�'                  => 'Notification',
        'All Agent variables.'            => '',
        ' (work units)'                   => '',
        'hore'                            => 'down',
        'All Customer variables like defined in config option CustomerUser.' => '',
        'pozri aj'                                                           => 'SysConfig',
        'Ak je po�iadavka zatvoren� a klient po�le nasleduj�cu po�iadavku =>  po�iadavka bude zamknut� pre star�ho majite�a.'
            => 'Will be the sender address of this queue for email answers.',
        'rel�cia'                         => 'kill session',
        'Pou�i� tieto zmeny.'             => 'A message should have a To: recipient!',
        'funkcia <-> riadenie u��vate�ov' => 'Active',
        'accept license'                  => '',
        'strana'                          => 'Tickets available',
        'Podpis pre e-mailov� odpove�.' =>
            'OTRS sends an notification email to the customer if the ticket is moved.',
        'Telo spr�vy'        => 'send',
        'for agent lastname' => '',
        'Options of the current user who requested this action (e. g. <OTRS_CURRENT_UserFirstname>)'
            => '',
        'posledn� spustenie'               => 'Run Now!',
        'Reminder messages'                => '',
        'nasleduj�ce mo�nosti'             => 'Ticket lock after a follow up',
        'Verzia'                           => 'Vendor',
        'A message should have a subject!' => '',
        'Vitajte v %'                      => 'of',
        'Nastavi�' =>
            'Do dispatch or filter incoming emails based on email X-Headers! RegExp is also possible.',
        'z'          => 'Click here to report a bug!',
        'Rozvrh'     => 'Fulltext-Search in Article (e. g. Mar*in" or "Baue*")"',
        'TicketZoom' => 'Zv��i� po�iadavku',
        'vytvori�'   => 'Permissions to create tickets in this group/queue.',
        'Reakcie <-> Pr�lohy mana�mentu'                  => 'Response Management',
        'hist�ria klientsk�ho h�adania (napr. ID342425")' => 'No * possible!',
        'Send me a notification if there is a new ticket in My Queues"."' =>
            'Po�li mi notifik�ciu =>  ak je nov� po�iadavka v MyQueue ?',
        'Rie�enie' => 'Modified',
        'Don\'t forget to add a new user to groups!' =>
            'Nezabudnite prida� nov�ho pou��vate�a do skup�n!',
        'Ak pou��vate RegExp =>  m��ete tie� pou��va� prepojen� hodnoty v () ako [***] v \'Set\'.'
            => 'Queue <-> Auto Responses Management',
        'Text bez po�iadavky'                                           => 'Ticket Lock',
        'Rady'                                                          => 'Ticket escalation!',
        'presu� po�iadavku'                                             => 'Previous Owner',
        'You need a email address (e. g. customer@example.com) in To:!' => '',
        'triedi� dolu'                                                  => 'D',
        'U��vatelia'                                                    => 'Groups',
        'CreateTicket'                                                  => 'Vytvor po�iadavku',
        'If nothing is selected =>  then there are no permissions in this group (tickets will not be available for the user).'
            => 'Ak nie je ni� vybran� =>  nie je dovolen� pracova� v tejto skupine (po�iadavky nie s� dostupn� pre u��vate�a)',
        'vytvori� nasleduj�cu'                                       => 'Compose Answer',
        'parameter 2'                                                => 'Param 3',
        'Va�e MySQL DB'                                              => 'Database-User',
        'You need to account time!'                                  => '',
        'obraz'                                                      => 'Image',
        'System Settings'                                            => 'Syst�mov� nastavenia',
        'WebWatcher'                                                 => '',
        'stav'                                                       => 'Overview',
        'Povolenie zmeni� prioritu po�iadavky v tejto skupine/rade.' => 'Role',
        'Finished'                                                   => 'Ukon�en�',
        'vyh�ada�'      => 'Ticket selected for bulk action!',
        'nov� spr�vy'   => 'Pending messages',
        'typ pozn�mky'  => 'Unlock Tickets',
        'Split'         => '',
        'nov� skupina'  => 'Group Ro',
        'All messages'  => '',
        'System Status' => '',
        'Options of the ticket data (e. g. <OTRS_TICKET_TicketNumber>, <OTRS_TICKET_ID>, <OTRS_TICKET_Queue>, <OTRS_TICKET_State>)'
            => '',
        '�lohy  <-> riadenie skup�n' => 'move_into',
        'odpove� riadenia' =>
            'A response is default text to write faster answer (with default text) to customers.',
        'Artefact'                           => 'Artefakt',
        'zru� v�etky rel�cie'                => 'Session',
        '0 = �iadne zvy�ovanie'              => 'Follow up Option',
        'rel�cie'                            => 'Uniq',
        'pripojen� po�iadavka'               => 'Merge to',
        'uzamkn�� po�iadavku po nasledovnom' => 'Systemaddress',
        'Pozor! T�to po�iadavka bude vymazan� z datab�zy. Tieto po�iadavky s� straten�!' =>
            'Modules',
        'profil'                                              => 'Search-Template',
        'Config options (e. g. &lt;OTRS_CONFIG_HttpType&gt;)' => '',
        'Posla�'                                              => 'GenericAgent',
        'Mo�nosti �dajov aktu�lnohe klientsk�ho u��vate�a (napr. <OTRS_CUSTOMER_DATA_UserFirstname>)'
            => 'Package Manager',
        'akceptova� licenciu'                   => 'don\'t accept license',
        'obsah'                                 => 'New',
        'A web mail client'                     => 'Web mail client',
        'Nezabudnite prida� nov� odpove� radu!' => 'Next state',
        'Select Box v�sledok'                   => 'Session Management',
        'presko�i� na'                          => 'Next ticket state',
        'pre login agenta'                      => 'Select Box',
        'vyber funkciu: prepojenia u��vate�ov'  => 'Salutation Management',
        'Ak je v� ��et '                       => 'PostMaster Filter Management',
        'poradie'                               => 'up',
        'dc�rsky objekt'                        => 'by',
        '(napr. U5150)'                         => 'Agent',
        'identifik�tor'                         => 'Bit',
        'parameter 3'                           => 'Param 4',
        'pripoji� k' =>
            'Your email with ticket number <OTRS_TICKET>" is merged to "<OTRS_MERGE_TO_TICKET>"."',
        'zmeni� rady'                                             => 'Ticket Search',
        'Datab�za'                                                => 'Create',
        'WebMail'                                                 => '',
        'generovan� z�stupca'                                     => 'Job-List',
        'Potrebujete minim�lne 1 vybran� po�iadavku!'             => 'Spell Checker',
        'Ticket owner options (e. g. <OTRS_OWNER_UserFirstname>)' => '',
        'Spoji�'                                                  => 'Header',
        'zoznam �loh'                                             => 'Last run',
        'Ulo�i� vyh�ad�vac� profil ako �abl�nu?'                  => 'Yes =>  save it with name',
        'kontrola pravopisu'                                      => 'Note type',
        'Stiahnu� v�etky zmeny syst�movej konfigur�cie.'          => 'Load Settings',
        'DB Type'                                                 => 'DB typ',
        'Termin1'                                                 => 'Term�n1',
        'Vytvori�'                                                => '0',
        'Spr�va skup�n' =>
            'The admin group is to get in the admin area and the stats group to get stats area.',
        'Fulltextov� vyh�ad�vanie v �l�nku (napr. Mar*in" alebo "Baue*")"' =>
            '(e. g. 10*5155 or 105658*)',
        'kill all sessions'                 => '',
        'to get the from line of the email' => 'zobrazi� ',
        '�iadna * nie je mo�n�'             => 'Search Result',
        'k���'                              => 'Fingerprint',
        'OTRS posiela klientom ozn�menie e-mailom =>  ak sa zmenil majite� po�iadavky.' =>
            'Responses <-> Queue Management',
        'V�etky prich�dzaj�ce e-maily s jedn�m ��tom bud� vybaven� vo vybranom rade.' =>
            'If your account is trusted =>  the already existing x-otrs header at arrival time (for priority =>  ...) will be used! PostMaster filter will be used anyway.',
        'Spr�va u��vate�ov'       => 'Firstname',
        'zvy�ova� v'              => 'Linked-Object',
        'My Queue'                => 'M�j rad',
        'in�talova�'              => 'Package',
        'Riadenie stavu syst�mu.' => 'State Type',
        'Admin-pou��vate�'        => 'Admin-Password',
        'Mo�nosti aktu�lneho pou��vate�a =>  ktor� po�aduje tieto akcie (napr. <OTRS_CURRENT_UserFirstname>)'
            => 'Options of the current customer user data (e. g. <OTRS_CUSTOMER_DATA_UserFirstname>)',
        'Text pozn�mky'               => 'Close type',
        'parameter 5'                 => 'Param 6',
        'zobrazenie stavu po�iadavky' => 'Open Tickets',
        'Can\'t update password =>  invalid characters!' =>
            'Nemo�no aktualizova� heslo =>  neplatn� znaky.',
        '(pracovn� jednotka)'     => 'A message must be spell checked!',
        'stup�ovanie po�iadaviek' => 'Your own Ticket',
        'Sajn�'                   => 'Hash',
        'v�ber'                   => 'Results',
        'Adresa odosielate�a tohto radu pre e-mailov� odpove�.' =>
            'The salutation for email answers.',
        'majite�' => 'Permissions to change the ticket owner in this group/queue.',
        'Povolenie vytvori� po�iadavku v tejto skupine/rade.' => 'owner',
        'Ak nebude na po�iadavku odpovedan� do ur�it�ho �asu =>  bude t�to po�iadavka zobrazen�!' =>
            'If a ticket is closed and the customer sends a follow up the ticket will be locked for the old owner.',
        '(napr. 234321)'         => 'Customer User Login',
        'hl�senie stavu klienta' => 'Customer Owner Notify',
        'typ postavenia' =>
            'Take care that you also updated the default states in you Kernel/Config.pm!',
        'Stiahnu� nastavenia.'           => 'Download all system config changes.',
        'Zme� prioritu po�iadavky.'      => 'Tickets shown',
        'Pozdrav pre e-mailov� odpove�.' => 'The signature for email answers.',
        'v�etky spr�vy'                  => 'New messages',
        'D�veryhodn�'                    => 'Dispatching',
        'Zabudli ste heslo?'             => 'Request new password',
        'Priezvisko'                     => 'User will be needed to handle tickets.',
        '�asti'                          => 'Config Options',
        'Spr�va mus� ma� pr�jemcu!' =>
            'You need a email address (e. g. customer@example.com) in To:!',
        'Delete old database' => 'Vyma� star� datab�zu',
        'Skuto�n� meno' =>
            'All incoming emails with this Email" (To:) will be dispatched in the selected queue!"',
        'alebo'         => 'Apply these changes',
        'V�sledok z'    => 'Save Search-Profile as Template?',
        'sort downward' => '',
        'V�etky prich�dzaj�ce e-maily s pr�jemcom =>  bud� vybaven� v radoch.' => 'User Management',
        'You need to use a ticket number!'                                     => '',
        'Vykonanie' =>
            'All incoming emails with one account will be dispatched in the selected queue!',
        'skuto�n� meno klienta' => 'for agent firstname',
        'riadenie funkci�' => 'Create a role and put groups in it. Then add the role to the users.',
        'Mus�te nap�sa� emailov� adresu (napr. klient@pr�klad.com) do Pr�jemca:!' =>
            'Bounce ticket',
        'T�mto sp�sobom m��ete priamo upravova� konfigur�cie' => 'POP3 Account Management',
        'Mus�te pou��va� ��slo po�iadavky!'                   => 'Ticket Merge',
        'A web file manager'                                  => 'Spr�vca webor�ch s�borov',
        'Sympt�m'                                             => 'Problem',
        'Ulo�i� pr�cu ako?'                                   => 'Is Job Valid?',
        '�no =>  ulo� s menom.'                               => 'Customer history search',
        'Platnos�' => 'In this way you can directly edit the keyring configured in SysConfig.',
        'Options of the current customer user data (e. g. &lt;OTRS_CUSTOMER_DATA_USERFIRSTNAME&gt;)'
            => '',
        'spr�va syst�movej e-mailovej adresy'       => 'Email',
        'Skuto�ne chcete odin�talova� tento bal�k?' => 'Install',
        'System State Management'                   => '',
        'OTRS DB User'                              => 'OTRS DB pou��vate�',
        'syst�mov� adresa'                          => 'Customer Move Notify',
        'maximal period form'                       => '',
        'Verion'                         => 'Do you really want to uninstall this package?',
        'Vytvori� ��et'                  => 'Welcome %s',
        'Unlock po�iadavky.'             => 'A message should have a body!',
        'TicketID'                       => 'ID po�iadavky',
        'Va�a e-mailov� adresa je nov�.' => 'Role Management',
        'akt�vny'                        => 'Select the role:user relations.',
        'triedi� pod�a'                  => 'Order',
        'dostupn� po�iadavky'            => 'All tickets',
        'priada� pozn�mku'               => 'CMD',
        'limit'                          => 'Select Box Result',
        'D�vajte pozor =>  �i je aktualizovan� tie� ' => 'See also',
        'Zmenen�'                                     => 'Last update',
        '(napr. 10*5155 alebo 105658*)'               => '(e. g. 234321)',
        'Stav �dal�ej po�iadavky'                     => 'Inform sender',
        'V spr�ve mus� by� skontrolovan� pravopis.'   => 'Compose answer for ticket',
        'podpis vedenia'                              => 'SMIME Management',
        'Je pr�ca platn�?'                            => 'Is Job Valid',
        'Vytvori� funkciu a da� ju do skupiny. Potom prida� funkciu u��vate�om.' =>
            'It\'s useful for a lot of users and groups.',
        'Aktu�lny stav po�iadavky je'      => 'Your email address is new',
        'pou��vate� datab�zy'              => 'default \'hot\'',
        'Spr�va by mala ma� predmet!'      => 'Ticket Bulk Action',
        'blokova�'                         => 'NavBar',
        'Ticket selected for bulk action!' => '',
    };

    # $$STOP$$
    return;
}

1;
