.class public final LP1/o;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/a;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:LP1/Q;


# direct methods
.method public synthetic constructor <init>(LP1/Q;I)V
    .locals 0

    .line 1
    iput p2, p0, LP1/o;->D:I

    iput-object p1, p0, LP1/o;->E:LP1/Q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LP1/o;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP1/o;->E:LP1/Q;

    .line 7
    .line 8
    iget-object v0, v0, LP1/Q;->a:LP1/A0;

    .line 9
    .line 10
    invoke-interface {v0}, LP1/A0;->a()LP1/B0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LP1/o;->E:LP1/Q;

    .line 16
    .line 17
    iget-object v0, v0, LP1/Q;->j:LG9/p;

    .line 18
    .line 19
    invoke-virtual {v0}, LG9/p;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LP1/B0;

    .line 24
    .line 25
    invoke-interface {v0}, LP1/B0;->c()LP1/c0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
