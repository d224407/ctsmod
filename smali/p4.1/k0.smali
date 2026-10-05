.class public final synthetic Lp4/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:LT/V;

.field public final synthetic E:LT/V;

.field public final synthetic F:LT/b0;


# direct methods
.method public synthetic constructor <init>(LT/V;LT/V;LT/b0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp4/k0;->C:I

    iput-object p1, p0, Lp4/k0;->D:LT/V;

    iput-object p2, p0, Lp4/k0;->E:LT/V;

    iput-object p3, p0, Lp4/k0;->F:LT/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp4/k0;->C:I

    .line 2
    .line 3
    check-cast p1, Ll0/b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-wide v0, p1, Ll0/b;->a:J

    .line 9
    .line 10
    new-instance p1, Ll0/b;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Ll0/b;-><init>(J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lp4/k0;->D:LT/V;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LT/V;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v0, p0, Lp4/k0;->E:LT/V;

    .line 23
    .line 24
    invoke-interface {v0, p1}, LT/V;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lp4/k0;->F:LT/b0;

    .line 28
    .line 29
    invoke-virtual {p1}, LT/b0;->i()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    invoke-virtual {p1, v0}, LT/b0;->j(I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, LG9/A;->a:LG9/A;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_0
    iget-wide v0, p1, Ll0/b;->a:J

    .line 42
    .line 43
    new-instance p1, Ll0/b;

    .line 44
    .line 45
    invoke-direct {p1, v0, v1}, Ll0/b;-><init>(J)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lp4/k0;->D:LT/V;

    .line 49
    .line 50
    invoke-interface {v0, p1}, LT/V;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    iget-object v0, p0, Lp4/k0;->E:LT/V;

    .line 56
    .line 57
    invoke-interface {v0, p1}, LT/V;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lp4/k0;->F:LT/b0;

    .line 61
    .line 62
    invoke-virtual {p1}, LT/b0;->i()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    invoke-virtual {p1, v0}, LT/b0;->j(I)V

    .line 69
    .line 70
    .line 71
    sget-object p1, LG9/A;->a:LG9/A;

    .line 72
    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
