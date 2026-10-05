.class public final LJ/q;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:LJ/U0;

.field public final synthetic F:LU9/k;


# direct methods
.method public synthetic constructor <init>(LJ/U0;LU9/k;I)V
    .locals 0

    .line 1
    iput p3, p0, LJ/q;->D:I

    iput-object p1, p0, LJ/q;->E:LJ/U0;

    iput-object p2, p0, LJ/q;->F:LU9/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LJ/q;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LT/E;

    .line 7
    .line 8
    iget-object p1, p0, LJ/q;->E:LJ/U0;

    .line 9
    .line 10
    iget-object v0, p1, LJ/U0;->d:Ld0/q;

    .line 11
    .line 12
    iget-object v1, p0, LJ/q;->F:LU9/k;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ld0/q;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance v0, LA/d0;

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    invoke-direct {v0, p1, v2, v1}, LA/d0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    check-cast p1, LP0/H;

    .line 25
    .line 26
    iget-object v0, p0, LJ/q;->E:LJ/U0;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, v0, LJ/U0;->b:LT/e0;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, LJ/q;->F:LU9/k;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0, p1}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object p1, LG9/A;->a:LG9/A;

    .line 44
    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
