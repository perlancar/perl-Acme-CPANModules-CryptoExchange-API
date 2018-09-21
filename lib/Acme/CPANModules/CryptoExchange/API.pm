package Acme::CPANModules::CryptoExchange::API;

# DATE
# VERSION

our $LIST = {
    summary => "Modules that interface to cryptocurrency exchanges",
    entries => [
        {
            module => 'WebService::Cryptopia',
        },
        {
            module => 'WebService::Binance',
        },
        {
            module => 'Finance::Indodax',
        },
        {
            module => 'Finance::BitFlip',
        },
        {
            module => 'Finance::Bank::Kraken',
        },
        {
            module => 'Poloniex::API',
        },
        {
            module => 'WWW::API::Bitfinex',
        },
        {
            module => 'Finance::BitStamp::API',
        },
        {
            module => 'Finance::GDAX::API',
            summary => 'Last time I tried, not working',
            alternate_modules => ['Finance::GDAX::Lite'],
        },
        {
            module => 'Finance::GDAX::Lite',
            summary => 'An alternative which I wrote because Finance::GDAX::API was not working',
        },
        {
            module => 'Finance::LocalBitcoins::API',
        },
    ],
};

1;
# ABSTRACT:
