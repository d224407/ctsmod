.class public final synthetic Lp4/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:LU9/a;

.field public final synthetic E:LT/V;

.field public final synthetic F:LT/V;


# direct methods
.method public synthetic constructor <init>(LU9/a;LT/V;LT/V;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp4/n0;->C:I

    iput-object p1, p0, Lp4/n0;->D:LU9/a;

    iput-object p2, p0, Lp4/n0;->E:LT/V;

    iput-object p3, p0, Lp4/n0;->F:LT/V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp4/n0;->C:I

    .line 2
    .line 3
    check-cast p1, Ll0/b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v1, p0, Lp4/n0;->E:LT/V;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LT/V;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lp4/n0;->F:LT/V;

    .line 16
    .line 17
    invoke-interface {v0}, LT/S0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ll0/b;

    .line 22
    .line 23
    iget-wide v1, v1, Ll0/b;->a:J

    .line 24
    .line 25
    iget-wide v3, p1, Ll0/b;->a:J

    .line 26
    .line 27
    invoke-static {v1, v2, v3, v4}, Ll0/b;->g(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    new-instance p1, Ll0/b;

    .line 32
    .line 33
    invoke-direct {p1, v1, v2}, Ll0/b;-><init>(J)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1}, LT/V;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lp4/n0;->D:LU9/a;

    .line 40
    .line 41
    invoke-interface {p1}, LU9/a;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object p1, LG9/A;->a:LG9/A;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    iget-object v1, p0, Lp4/n0;->E:LT/V;

    .line 50
    .line 51
    invoke-interface {v1, v0}, LT/V;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lp4/n0;->F:LT/V;

    .line 55
    .line 56
    invoke-interface {v0}, LT/S0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ll0/b;

    .line 61
    .line 62
    iget-wide v1, v1, Ll0/b;->a:J

    .line 63
    .line 64
    iget-wide v3, p1, Ll0/b;->a:J

    .line 65
    .line 66
    invoke-static {v1, v2, v3, v4}, Ll0/b;->g(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    new-instance p1, Ll0/b;

    .line 71
    .line 72
    invoke-direct {p1, v1, v2}, Ll0/b;-><init>(J)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, p1}, LT/V;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lp4/n0;->D:LU9/a;

    .line 79
    .line 80
    invoke-interface {p1}, LU9/a;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object p1, LG9/A;->a:LG9/A;

    .line 84
    .line 85
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
