.class public final Ljd/p;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Ljd/c;


# direct methods
.method public synthetic constructor <init>(Ljd/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljd/p;->D:I

    iput-object p1, p0, Ljd/p;->E:Ljd/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ljd/p;->D:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ljd/p;->E:Ljd/c;

    .line 9
    .line 10
    invoke-interface {p1}, Ljd/c;->cancel()V

    .line 11
    .line 12
    .line 13
    sget-object p1, LG9/A;->a:LG9/A;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    iget-object p1, p0, Ljd/p;->E:Ljd/c;

    .line 17
    .line 18
    invoke-interface {p1}, Ljd/c;->cancel()V

    .line 19
    .line 20
    .line 21
    sget-object p1, LG9/A;->a:LG9/A;

    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
