using System.Collections.Generic;

namespace Bookstore
{
    public interface IMailSender
    {
        void SendMail(string message, List<string> emailAddresses);
    }
}