.class public final Lob/L;
.super Lob/e0;
.source "SourceFile"


# instance fields
.field public final synthetic G:I

.field public final H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lob/L;->G:I

    invoke-direct {p0}, Ltb/h;-><init>()V

    iput-object p1, p0, Lob/L;->H:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 1

    .line 1
    iget v0, p0, Lob/L;->G:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget v0, p0, Lob/L;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, LG9/A;->a:LG9/A;

    .line 7
    .line 8
    iget-object v0, p0, Lob/L;->H:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LK9/c;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LK9/c;->resumeWith(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lob/L;->H:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LU9/k;

    .line 19
    .line 20
    invoke-interface {v0, p1}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object p1, p0, Lob/L;->H:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lob/K;

    .line 27
    .line 28
    invoke-interface {p1}, Lob/K;->a()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
