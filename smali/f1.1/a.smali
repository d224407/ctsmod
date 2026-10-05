.class public final Lf1/a;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Lf1/q;


# direct methods
.method public synthetic constructor <init>(Lf1/q;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf1/a;->D:I

    iput-object p1, p0, Lf1/a;->E:Lf1/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lf1/a;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ld/u;

    .line 7
    .line 8
    iget-object p1, p0, Lf1/a;->E:Lf1/q;

    .line 9
    .line 10
    iget-object v0, p1, Lf1/q;->G:Lf1/p;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lf1/q;->F:LU9/a;

    .line 16
    .line 17
    invoke-interface {p1}, LU9/a;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p1, LG9/A;->a:LG9/A;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, LT/E;

    .line 24
    .line 25
    iget-object p1, p0, Lf1/a;->E:Lf1/q;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 28
    .line 29
    .line 30
    new-instance v0, LD/F;

    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    invoke-direct {v0, p1, v1}, LD/F;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
