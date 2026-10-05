.class public final LJ/H0;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:LT/S0;


# direct methods
.method public synthetic constructor <init>(LT/S0;I)V
    .locals 0

    .line 1
    iput p2, p0, LJ/H0;->D:I

    iput-object p1, p0, LJ/H0;->E:LT/S0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LJ/H0;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, LJ/H0;->E:LT/S0;

    .line 13
    .line 14
    invoke-interface {v0}, LT/S0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LU9/k;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Float;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Ll0/b;

    .line 32
    .line 33
    iget-wide v0, p1, Ll0/b;->a:J

    .line 34
    .line 35
    iget-object p1, p0, LJ/H0;->E:LT/S0;

    .line 36
    .line 37
    invoke-interface {p1}, LT/S0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, LU9/k;

    .line 42
    .line 43
    new-instance v2, Ll0/b;

    .line 44
    .line 45
    invoke-direct {v2, v0, v1}, Ll0/b;-><init>(J)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v2}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object p1, LG9/A;->a:LG9/A;

    .line 52
    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
