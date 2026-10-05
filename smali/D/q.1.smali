.class public final LD/q;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Lp0/b;

.field public final synthetic F:LD/z;


# direct methods
.method public synthetic constructor <init>(Lp0/b;LD/z;I)V
    .locals 0

    .line 1
    iput p3, p0, LD/q;->D:I

    iput-object p1, p0, LD/q;->E:Lp0/b;

    iput-object p2, p0, LD/q;->F:LD/z;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LD/q;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lu/d;

    .line 7
    .line 8
    invoke-virtual {p1}, Lu/d;->e()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, LD/q;->E:Lp0/b;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lp0/b;->e(F)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LD/q;->F:LD/z;

    .line 24
    .line 25
    iget-object p1, p1, LD/z;->c:LU9/a;

    .line 26
    .line 27
    invoke-interface {p1}, LU9/a;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object p1, LG9/A;->a:LG9/A;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, Lu/d;

    .line 34
    .line 35
    invoke-virtual {p1}, Lu/d;->e()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object v0, p0, LD/q;->E:Lp0/b;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lp0/b;->e(F)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, LD/q;->F:LD/z;

    .line 51
    .line 52
    iget-object p1, p1, LD/z;->c:LU9/a;

    .line 53
    .line 54
    invoke-interface {p1}, LU9/a;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object p1, LG9/A;->a:LG9/A;

    .line 58
    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
