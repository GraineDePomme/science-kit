## Replace this module with your package's public API.
Constants :: {}.{

	## Return a greeting for the given name.
	greet : Str -> Str
	greet = |name| "Hello, ${name}!"

	## The atomic mass constant in kg
	atomic_mass_constant : F64
	atomic_mass_constant = 1.660_539_068_92e-27

	# The Avogadro constant in mol⁻¹
	avogadro_constant : F64
	avogadro_constant = 6.022_140_76e23

	# The Boltzmann constant in J.K⁻¹
	boltzmann_constant : F64
	boltzmann_constant = 1.380_649e-23

	# The quantum of conductance in S
	conductance_quantum : F64
	conductance_quantum = 7.748_091_729e-5

	# The mass of an electron in kg
	electron_mass : F64
	electron_mass = 9.109_383_713_9e-31

	# The amount of energy of 1eV in J
	electron_volt : F64
	electron_volt = 1.602_176_634e-19

	# The elementary charge in C
	elementary_charge : F64
	elementary_charge = 1.602_176_634e-19

	# The Faraday constant in C.mol⁻¹
	faraday_constant : F64
	faraday_constant = 96_485.332_12

	# The fine-structure constant
	fine_structure_constant : F64
	fine_structure_constant = 7.297_352_564_3e-3

	# The inverse of the fine-structure constant
	fine_structure_constant_inverse : F64
	fine_structure_constant_inverse = 137.035_999_177

	# The Josephson constant in Hz.V⁻¹
	josephson_constant : F64
	josephson_constant = 483_597.848_4e9

	# The quantum of magnetic flux in Wb
	magnetic_flux_quantum : F64
	magnetic_flux_quantum = 2.067_833_848e-15

	# The molar gas constant in J.mol⁻¹.K⁻¹
	molar_gas_constant : F64
	molar_gas_constant = 8.314_462_618

	# The newtonian constant of gravitation in m³.kg⁻¹.s⁻²
	newtonian_gravitational_constant : F64
	newtonian_gravitational_constant = 6.674_30e-11

	# The Planck constant in J.Hz⁻¹
	planck_constant : F64
	planck_constant = 6.626_070_15e-34

	# The mass of a proton in kg
	proton_mass : F64
	proton_mass = 1.672_621_925_95e-27

	# The ratio protn_mass / electron_mass
	proton_electron_mass_ratio : F64
	proton_electron_mass_ratio = 1_836.152_673_426

	# The reduced Planck constant in J.Hz⁻¹
	reduced_planck_constant : F64
	reduced_planck_constant = 1.054_571_817e-34

	# The Rydberg constant in m⁻¹
	rydberg_constant : F64
	rydberg_constant = 10_973_731.568_157

	# The Rydberg constant times c in Hz
	rydberg_constant_times_c : F64
	rydberg_constant_times_c = 3.289_841_960_250_0e15

	# The Stefan-Boltzmann constant in W.m⁻².K⁴
	stefan_boltzmann_constant : F64
	stefan_boltzmann_constant = 5.670_374_419e-8

	# The vacuum electric permittivity in F.m⁻¹
	vacuum_electric_permittivity : F64
	vacuum_electric_permittivity = 8.854_187_818_8e-12

	# The vacuum magnetic permeability in N.A⁻²
	vacuum_magnetic_permeability : F64
	vacuum_magnetic_permeability = 1.256_637_061_27e-6

	# The Von Klitzing constant in Ω
	von_klitzing_constant : F64
	von_klitzing_constant = 25_812.807_45

	# The standard acceleration of gravity in m.s⁻²
	standard_gravity_acceleration : F64
	standard_gravity_acceleration = 9.80665

	# The speed of light in vacuum in m.s⁻¹
	speed_of_light : F64
	speed_of_light = 299_792_458.0
}

## Your private functions and types go here.

## Your module tests go here.

expect Constants.greet("Roc") == "Hello, Roc!"
expect Constants.greet("") == "Hello, !"
