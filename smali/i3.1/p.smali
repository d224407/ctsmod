.class public final Li3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/q;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li3/r;


# direct methods
.method public synthetic constructor <init>(Li3/r;I)V
    .locals 0

    .line 1
    iput p2, p0, Li3/p;->a:I

    iput-object p1, p0, Li3/p;->b:Li3/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Li3/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li3/p;->b:Li3/r;

    .line 7
    .line 8
    invoke-virtual {v0}, Li3/r;->h()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Li3/p;->b:Li3/r;

    .line 13
    .line 14
    invoke-virtual {v0}, Li3/r;->g()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
