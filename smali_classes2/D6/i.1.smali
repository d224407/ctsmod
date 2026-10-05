.class public final LD6/i;
.super LB6/w;
.source "SourceFile"


# instance fields
.field public final synthetic H:I

.field public final synthetic I:LD6/l;


# direct methods
.method public synthetic constructor <init>(LD6/l;I)V
    .locals 0

    .line 1
    iput p2, p0, LD6/i;->H:I

    iput-object p1, p0, LD6/i;->I:LD6/l;

    invoke-direct {p0, p1}, LB6/w;-><init>(LD6/l;)V

    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LD6/i;->I:LD6/l;

    .line 2
    .line 3
    iget v1, p0, LD6/i;->H:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v1, LD6/l;->L:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0}, LD6/l;->d()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    aget-object p1, v0, p1

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance v1, LD6/k;

    .line 18
    .line 19
    invoke-direct {v1, v0, p1}, LD6/k;-><init>(LD6/l;I)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_1
    sget-object v1, LD6/l;->L:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0}, LD6/l;->c()[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aget-object p1, v0, p1

    .line 30
    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
