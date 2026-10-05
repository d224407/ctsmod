.class public final LC0/i0;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:LC0/j0;


# direct methods
.method public synthetic constructor <init>(LC0/j0;I)V
    .locals 0

    .line 1
    iput p2, p0, LC0/i0;->D:I

    iput-object p1, p0, LC0/i0;->E:LC0/j0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LC0/i0;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LE0/F;

    .line 7
    .line 8
    check-cast p2, LC0/j0;

    .line 9
    .line 10
    iget-object p2, p1, LE0/F;->j0:LC0/I;

    .line 11
    .line 12
    iget-object v0, p0, LC0/i0;->E:LC0/j0;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    new-instance p2, LC0/I;

    .line 17
    .line 18
    iget-object v1, v0, LC0/j0;->a:LC0/m0;

    .line 19
    .line 20
    invoke-direct {p2, p1, v1}, LC0/I;-><init>(LE0/F;LC0/m0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p1, LE0/F;->j0:LC0/I;

    .line 24
    .line 25
    :cond_0
    iput-object p2, v0, LC0/j0;->b:LC0/I;

    .line 26
    .line 27
    invoke-virtual {v0}, LC0/j0;->a()LC0/I;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, LC0/I;->d()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LC0/j0;->a()LC0/I;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p1, LC0/I;->E:LC0/m0;

    .line 39
    .line 40
    iget-object v0, v0, LC0/j0;->a:LC0/m0;

    .line 41
    .line 42
    if-eq p2, v0, :cond_1

    .line 43
    .line 44
    iput-object v0, p1, LC0/I;->E:LC0/m0;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-virtual {p1, p2}, LC0/I;->e(Z)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    iget-object p1, p1, LC0/I;->C:LE0/F;

    .line 52
    .line 53
    invoke-static {p1, p2, v0}, LE0/F;->X(LE0/F;ZI)V

    .line 54
    .line 55
    .line 56
    :cond_1
    sget-object p1, LG9/A;->a:LG9/A;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_0
    check-cast p1, LE0/F;

    .line 60
    .line 61
    check-cast p2, LU9/n;

    .line 62
    .line 63
    iget-object v0, p0, LC0/i0;->E:LC0/j0;

    .line 64
    .line 65
    invoke-virtual {v0}, LC0/j0;->a()LC0/I;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, LC0/F;

    .line 70
    .line 71
    iget-object v2, v0, LC0/I;->R:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v1, v0, p2, v2}, LC0/F;-><init>(LC0/I;LU9/n;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, LE0/F;->d0(LC0/M;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, LG9/A;->a:LG9/A;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_1
    check-cast p1, LE0/F;

    .line 83
    .line 84
    check-cast p2, LT/q;

    .line 85
    .line 86
    iget-object p1, p0, LC0/i0;->E:LC0/j0;

    .line 87
    .line 88
    invoke-virtual {p1}, LC0/j0;->a()LC0/I;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p2, p1, LC0/I;->D:LT/q;

    .line 93
    .line 94
    sget-object p1, LG9/A;->a:LG9/A;

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
