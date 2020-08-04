#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

`:: Send {Shift Down}{F10}{Shift Up}+{p}
\:: Send {Shift Down}{F10}{Shift Up}+{p}

Media_Stop::
Run, "C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe"
return

F9::
Run, "C:\Program Files\Microsoft Office\root\Office16\ONENOTE.EXE"
return

F10::
Run, "C:\Program Files (x86)\Microsoft\Edge\Application\msedge_proxy.exe"  --profile-directory=Default --app-id=pmfjlibffjpnkbfgmhhdnbgiigkecdcb
return

F11::
Run, "C:\Program Files (x86)\Microsoft\Edge\Application\msedge_proxy.exe"  --profile-directory=Default --app-id=efjihabekekdpjopojipgokoafencefp
return

F12::
Run, "C:\Program Files\Anki\anki.exe"
Return

Pause::
Send, +2
return

#IfWinActive ahk_class Framework::CFrame
^`::
Send,^1^!1
return

#IfWinActive ahk_class Framework::CFrame
NumPad1::
Send,^1^!1
return

#IfWinActive ahk_class Framework::CFrame
NumPad2::
Send,^7^!1
return

#IfWinActive ahk_class Framework::CFrame
NumpadDot::
Send,^2
return

#IfWinActive ahk_class Framework::CFrame
Numpad0::
Send,^8^!2
return

#IfWinActive ahk_class Framework::CFrame
NumPad3::
Send,^3
return

#IfWinActive ahk_class Framework::CFrame
^NumPad3::
Send,^3^!2
return

#IfWinActive ahk_class Framework::CFrame
Numpad6::
Send,^3^!2
return

#IfWinActive ahk_class Framework::CFrame
NumPad4::
Send,^4
return

#IfWinActive ahk_class Framework::CFrame
NumPad5::
Send,^5
return

#IfWinActive ahk_class Framework::CFrame
F5::
Send,^3
return

#IfWinActive ahk_class Framework::CFrame
F6::
Send,^4
return

#IfWinActive ahk_class Framework::CFrame
F7::
Send,^5
return

#IfWinActive ahk_class Framework::CFrame
F8::
Send,^6
return

#IfWinActive ahk_class Framework::CFrame
CapsLock::
Send,{BackSpace}
return

#IfWinActive ahk_class Framework::CFrame
NUmpad8::
Send,^5^!2
return

#IfWinActive ahk_class Framework::CFrame
NumpadMult::
Send,^6
return

#IfWinActive ahk_class Framework::CFrame
NumpadSub::
Send,^+,
Send,^+,
Send,^+,
Send,^+,
Send,^+,
return

#IfWinActive ahk_class Framework::CFrame
NumpadAdd::
Send,^+.
Send,^+.
Send,^+.
Send,^+.
Send,^+.
return

#IfWinActive ahk_class Framework::CFrame
NumpadDiv::
Send,{tab}
return

#IfWinActive ahk_class Framework::CFrame
Numpad7::
Send,+{tab}
return

#IfWinActive ahk_class Framework::CFrame
NumpadEnter::
Send,^b
return

#IfWinActive ahk_class Framework::CFrame
Numpad9::
Send,^z
return

#IfWinActive ahk_class Framework::CFrame
F1::
Send,^c
return

#IfWinActive ahk_class Framework::CFrame
Insert::
Send,^c
return

#IfWinActive ahk_class Framework::CFrame
F2::
Send,{Enter}
return

#IfWinActive ahk_class Framework::CFrame
F3::
Send,{Space}={Space} 
return

#IfWinActive ahk_class Framework::CFrame
End::
Send,{Space}={Space} 
return

#IfWinActive ahk_class Framework::CFrame
F4::
Send,^v
return

#IfWinActive ahk_class Framework::CFrame
Home::
Send,^v
return

#1::
Send,^+{Down}
Send,^b
return

#2::
Send,→
return

#3::
Send,↑
return

#4::
Send,↓
return

#n::
Send,^+n
Send,^i
return


#IfWinActive ahk_class Framework::CFrame
pathid=
(
^5^!2pathology
^5"sketch"
key points: ^7
{tab}^3key
^3key

+{tab}SSx: ^7
{tab}key{tab}^3key{tab}^3key

+{tab}+{tab}+{tab}factor(s): ^7
{tab}^3key

+{tab}cause(s): ^7
{tab}^3key

+{tab}treatment(s):^7
{tab}^3key

)


drugid=
(
^5^!2drug
^5"sketch"
key points: ^7
{tab}^3key
^3key

+{tab}PK: ^7
{tab}^3key

+{tab}PD: ^7
{tab}^3key

+{tab}indications: ^7
{tab}^3key

+{tab}adverse reaction(s):^6
{tab}^3key

+{tab}contrainidication(s):^6
{tab}^3key


)



micid=
(
^5^!2mcb
^5"sketch"
key points: ^7
{tab}^3key
^3key

+{tab}transmission: ^7
{tab}^3key

+{tab}diagnosis: ^7
{tab}^3key

+{tab}pathogenesis: ^7
{tab}^3key

+{tab}Ssx: ^7
{tab}^3key

+{tab}treatment: ^7
{tab}^3key

)

::pathid;::
SendInput %pathid%
return

::micid;::
SendInput %micid%
return

::drugid;::
SendInput %drugid%
return

::sc2:: SARS-CoV-2
::nstemi::NSTEMI
::stemi::STEMI
::ami::AMI
::ecg::ECG
::ispd::immunosuppressed
::immunosup::immunosuppressed
::isup::immunosuppressed
::vit::vitamin
::alpha::α
::beta::β
::gamma::γ
::delta::δ
::kappa::κ
::mu::μ
::lambda::λ
::epsilon::ε
::theta::θ
::omega::ω
::sigma::σ
::pi::π
::rho::ρ
::gtk::get to know
::sz::seizure
::dx::↓
::dec::↓
::ux::↑
::inc::↑
::->::→
::<-::←
::<=::≤
::>=::≥
::=/=::≠
::n~::ñ
::pen::penetration
::rxn::reaction
::vasocon::vasoconstriction
::vasodil::vasodilation
::bronchocon::bronchoconstriction
::bronchodil::bronchodilation
::htn::HTN
::px::patient
::nsaids::NSAIDs
::tx::Tx
::cmpd::compound
::cmpds::compounds
::amp::AMP
::gmp::GMP
::atp::ATP
::gtp::GTP
::cns::CNS
::cvs::CVS
::git::GIT
::sms::smooth muscle
::skms::skeletal muscle
::4o::4^+{+}o^+{+}
::3o::3^+{+}o^+{+}
::2o::2^+{+}o^+{+}
::1o::1^+{+}o^+{+}
::degc::^+{+}o^+{+}C
::co2::CO^=2^=
::methyl::CH^=3^=
::h2o::H^=2^=O
::h2o2::H^=2^=O^=2^=
::hl;::t^=1/2^=
::r;::receptor
::ach::Ach
::bec::because
::fx::effect(s)
::sns::SNS
::psns::PSNS
::xact::counter-act
::acty::activity
::irrev::irreversible
::concn::concentration
::mgt::management
::dont::don't
::w::w/
::wo::w/o
::wc::w/c
::sup::superior
::mid::middle
::inf::inferior
::abo::ABO
::accdg::according
::ache::AchE
::activ8::activate
::ammonium::NH^+{+}4{+}^+{+}
::ammonia::NH^+{+}3{+}^+{+}
::bact::bacteria
::bet::between
::bv::blood vessel
::ca2+::Ca^+{+}2{+}^+{+}
::na+::Na^+{+}{+}^+{+}
::k+::K^+{+}{+}^+{+}
::cl-::Cl^+{+}{-}{+}^+{+}
::hco3-::HCO^=3^=^+{+}{-}^+{+}
::camp::cAMP
::cgmp::cGMP
::chf::CHF
::chg::change
::chgs::changes
::csf::CSF
::deg::^+{+}o^+{+}
::det::determine
::dic::DIC
::dmg::damage
::div::division
::eg::e.g.
::ie::i.e.
::et al::^i et al ^i
::in vivo::^i in vivo ^i
::in vitro::^i in vitro ^i
::in situ::^i in situ ^i
::yo::y/o
::envt::environment
::envtal::environmental
::epith::epithelium
::gl::gland
::esp::especially
::ext::external
::extracell::extracellular
::intracell::intracellular
::fn::function
::formn::formation
::fmn::formation
::g+::gram{+}
::gm+::gram{+}
::g-::gram-
::gm-::gram-
::gpcr::GPCR
::gq::G^=q^=
::gi::G^=i^=
::gs::G^=s^=
::grp::group
::grps::groups
::hr::HR
::hydrostatP::hydrostatic pressure
::impt::important
::imvic::IMViC
::indiv::individual
::iop::IOP
::ix::interact
::ixn::interaction
::prot::protein
::org::organization
::pos::position
::orf::ORF
::org::organization
::seq::sequence
::aa::AA
::mm::MM
::phys::physical
::chem::chemical
::ph::pH
::suscept::susceptible
::dna::DNA
::rna::RNA
::struc::structure
::arr::arrangement
::char::character
::chars::characters
::charsic::characteristics
::charsics::characteristics
::ag::Ag
::agic::antigenic
::ab::Ab
::rbc::RBC
::rbcs::RBCs
::init::initiate
::mrna::mRNA
::rnapol::RNA Pol
::acq::acquired
::sys::system
::cm::CM
::glycoprot::glycoprotein
::hela::HeLa
::inhib::inhibit
::male::♂
::female::♀
::mdr::multidrug resistant
::dev::develop
::devt::development
::pcr::PCR
::prots::proteins
::metab::metabolism
::mnp::MNP
::pmn::PMN
::movt::movement
::mtb::Mtb
::tb::TB
::nacl::NaCl
::nv::nerve
::vir::virus
::nmj::NMJ
::epi::EPI
::ne::NE
::od::overdose
::popn::population
::postirrad::post-irradiation
::postop::post-operation
::postsyn::post-synaptic
::presyn::pre-synaptic
::prev::prevent
::proc::process
::prod::produce
::pdn::production
::propn::proportion
::qty::quantity
::req::require
::rxns::reactions
::soln::solution
::std::STD
::stim::stimulate
::strucs::structures
::subs::substance
::synth::synthesis
::temp::T^+{+}o^+{+}
::ttpp;::peak:
::txgoal;::treatment goal:
::usu::usually
::wbc::WBC
::sle::SLE
::rheum::rheumatoid
::arth::arthritis
::cd4+::CD4^+{+}{+} ^+{+}
::cd8+::CD8^+{+}{+} ^+{+}
::nuc::nucleus
::pol::Pol
::lipoprot::lipoprotein
::lipoprots::lipoproteins
::glycoprot::glycoprotein
::dis::disease
::tiss::tissue
::tox::toxin
::inflammn::inflammation
::mn::MN
::sc::SC
::varn::variation
::var::variable
::str::strength
::mf::macrophage
::elisa::ELISA
::amt::amount
::ctrl::control
::theyre::they're
::ea::each
::mononuc::mononuclear
::tnf::TNF
::ln::LN
::pe::PE
::vdrl::VDRL
::mol::molecular
::excess::↑↑↑
::synd::syndrome
::ct::CT
::matl::material
::nt::NT
::mri::MRI
::mi::MI
::otc::OTC
::pvr::PVR
::co::CO
::bp::BP
::prep::prepare
::ans::ANS
::ffa::FFA
::cad::CAD
::hdl::HDL
::ldl::LDL
::vldl::VLDL
::hpv::HPV
::hiv::HIV
::hbv::HBV
::cmv::CMV
::ebv::EBV
::abx::antibiotic
::ifn::IFN
::jakstat::JAK/STAT
::mhc::MHC
::hla::HLA
::infxn::infection
::infx::infect
::tlr::TLR
::vzv::VZV
::clin::clinical
::multinuc::multinuclear
::hzv::HZV
::hsv::HSV
::hemaglut::hemagglutinin
::vsz::VSZ
::hhv::HHV
::kshv::KSHV
::ig::Ig
::fc::Fc
::copd::COPD
::pk;::PK: ^7
::pd;::PD: ^7
::comt::COMT
::sv::SV
::adcyl::adenylyl cyclase
::gucyl::guanylyl cyclase
::pkc::PKC
::plc::PLC
::oh::OH
::bbb::BBB
::sbp::SBP
::dbp::DBP
::cn::CN
::depol::depolariz
::hyperpol::hyperpolariz
::lmn::LMN
::umn::UMN
::incl::include
::cant::can't
::antimcb::antimicrobial
::hx::Hx
::cw::CW
::pg::PG
::uti::UTI
::sars::SARS
::scm::SCM
::pcn::PCN
::xrxn::x-reaction
::dysfn::dysfunction
::disfn::dysfunction
::iv::IV
::sjs::SJS
::bm::BM
::glc::glucose
::sch::SCh
::g6pdd::G6PDD
::elim::eliminate
::php::PHP
::msm::MSM
::iga::IgA
::ige::IgE
::igg::IgG
::igm::IgM
::-ive::(-)
::=ive::({+})
::orig::original
::util::utilize
::subq::subcutaneous
::urt::URT
::pcytosis::phagocytosis
::lps::LPS
::carbs::carbohydrates
::dka::DKA
::fecooral::feco-oral
::hgb::Hgb
::prop::property
::props::properties
::+-::{+}/{-}
::relns::relations
::relnsp::relationship
::encytosis::endocytosis
::excytosis::exocytosis
::adhd::ADHD
::wt::wt.
::rdn::reduction
::mao::MAO
::tca::TCA
::brca::BRCA
::koh::KOH
::wont::won't
::mut::mutation
::egf::EGF
::ca::CA
::tsg::TSG
::rb::Rb
::transfmn::transformation
::classn::classification
::diffn::differentiation
::addl::additional
::immunodefcy::immunodeficiency
::immunodef::immunodeficient
::antibact::antibacterial
::antifung::antifungal
::antivir::antiviral
::pae::PAE
::antimcbs::antimicrobials
::fuo::FUOs
::prevn::prevention
::pbp::PBP
::staph::^iStaph^i
::strep::^iStrep^i
::hflu::H. influenzae
::coamox::augmentin
::prepn::preparation
::mrsa::MRSA
::streppneumo:: ^iS. pneumoniae^i
::ecoccus::^ienterococcus^i
::rti::RTI
::urti::URTI
::vrsa::VRSA
::vre::VRE
::trna::tRNA
::inclg::including
::smx::sulfamethoxazole
::tmp::trimethoprim
::cotrimox::co-trimoxazole
::cp450::CP450
::carb::carbohydrate
::fa::FA
::rta::RTA
::nrtis::NRTIs
::nnrtis::NNRTIs
::vax::vaccine
::mmr::MMR
::em::EM
::b4::before
::amox::amoxicillin
::respi::respiratory
::vol::volume
::acth::ACTH
::deoxyhgb::deoxyhemoglobin
::only::only
::mtor::mTOR
::ave::average
::assoc::associated
::assocn::association
::quantit::quantitative
::qualit::qualitative
::enz::enzyme
::epo::EPO
::nonspec::nonspecific
::kaposis::Kaposi's
::fanconi::Fanconi
::tpo::TPO
::cobalamine::vitamin B12
::vwf::vWF
::inflammy::inflammatory
::most common::most common ^4
::pnm::pneumonia
::interstit::interstitial
::nphil::neutrophil
::nphils::neutrophils
::protx::protease
::within::w/in
::pgcyte::phagocyte
::type 1::type I
::type 2::type II
::type 3::type III
::type 4::type IV
::cn1::CN I
::cn2::CN II
::cn3::CN III
::cn4::CN IV
::cn5::CN V
::cn6::CN VI
::cn7::CN VII
::cn8::CN VIII
::cn9::CN IX
::cn10::CN X
::cn11::CN XI
::cn12::CN XII
::afb::AFB
::sy::SY
::ssc::SSC
::aka::AKA ^7
::rare::rare ^8
::therefore::∴
::diffate::differentiate
::diff8::differentiate
::diff::difference
::hepb::HepB
::hepc::HepC
::hepd::HepD
::cvd::CVD
::inhibr::inhibitor
::inhibn::inhibition
::cox::COX
::good prognosis::good prognosis ^4
::prob::probable
::proby::probability
::hcv::HCV
::fanconis::Fanconi's
::doa::DOA^7
::achr::AchR
::mmhg::mmHg
::nmb::NMB
::suscepty::susceptibility
::scid::SCID
::ags::Ags
::abs::Abs
::expt::experiment
::dm::DM
::idl::IDL
::thats::that's
::ecoli::E. coli
::osm::Osm
::immy::immunity
::int::internal
::intl::international
::um::μm
::comm8::communicate
::commy::community
::commn::communication
::arty::artery
::vn::vein
::assocd::associated 
::defcy::deficiency
::seql;::sequelae ^7
::atsc::atherosclerosis
::ff::following
::clincor::clinical correlation ^7
::hct::HCT
::df;::DF: ^7
return


::gstd;::gold standard: ^3
::gtx;::choice_treatment: ^3
::hallmark;::hallmark: ^3
::id;::id: ^3
return


::adv;::advantage(s): ^4
::detox;::detox: ^4
return


::dix::drug interaction(s): ^6
::cid;::contrainidication(s): ^6
::tox;::toxicity(ies): ^6
::adr;::adverse reaction(s): ^6
::caution;::caution(s): ^6
::disadv;::disadvantage(s): ^6
::xcept::except ^8
return


::distrib;::distribution ^7
::reason;::reason(s): ^7
::disx;::disease(s): ^7
::pathgen;::pathogenesis: ^7
::outcome;::outcome(s): ^7
::gross;::gross: ^7
::histo;::histology: ^7
::solve;::solution: ^7
::trans;::transmission: ^7
::spx;::specimen(s): ^7
::diss;::disease(s): ^7
::Ssx;::Ssx: ^7
::char;::character(s): ^7
::layer;::layers: ^7
::type;::type(s): ^7
::test;::test: ^7
::substrate;::substrate: ^7
::step;::step(s): ^7
::source;::source(s): ^7
::result;::result(s) ^7
::reqs;::requirement(s): ^7
::prev;::prevent: ^7
::precursor;::precursor(s): ^7
::mech;::mechanism(s): ^7
::list;::list: ^7
::formula;::formula(s) ^7
::fn;::function(s): ^7
::feat;::feature(s) ^7
::f;::factor(s): ^7
::enzyme;::enzyme(s): ^7
::dose;::dose(s): ^7
::diffal;::differential: ^7
::diag;::diagnosis: ^7
::def;::define ^7
::content;::content(s) ^7
::clinsig;::clin_sig: ^7
::moa;::MOA: ^7
::check;::check: ^7
::n;::normal: ^7
::cause;::cause(s): ^7
::dix;::drug interaction(s): ^7
::indic;::indication(s): ^7
::sfx;::side effect(s): ^7
::rfs::risk factor(s): ^7
::goal;::goal(s): ^7
::txt::treatment
::assoc;::association(s) ^7
return





