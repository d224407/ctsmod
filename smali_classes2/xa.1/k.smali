.class public final Lxa/k;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Lxa/n;


# direct methods
.method public synthetic constructor <init>(Lxa/n;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxa/k;->D:I

    iput-object p1, p0, Lxa/k;->E:Lxa/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lxa/k;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LJa/f;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lxa/k;->E:Lxa/n;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lxa/n;->w(Lxa/n;LJa/f;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, LJa/f;

    .line 21
    .line 22
    const-string v0, "it"

    .line 23
    .line 24
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lxa/k;->E:Lxa/n;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lxa/n;->v(Lxa/n;LJa/f;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
