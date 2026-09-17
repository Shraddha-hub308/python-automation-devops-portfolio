from app import system_report

def test_system_report_contains_required_fields():
    report = system_report()
    assert "python_version" in report
    assert "operating_system" in report
    assert "platform" in report
