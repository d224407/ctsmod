.class public final Li3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/q;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Li3/r;


# direct methods
.method public synthetic constructor <init>(Li3/r;II)V
    .locals 0

    .line 1
    iput p3, p0, Li3/m;->a:I

    iput-object p1, p0, Li3/m;->c:Li3/r;

    iput p2, p0, Li3/m;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Li3/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li3/m;->c:Li3/r;

    .line 7
    .line 8
    iget v1, p0, Li3/m;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Li3/r;->k(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Li3/m;->c:Li3/r;

    .line 15
    .line 16
    iget v1, p0, Li3/m;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Li3/r;->n(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Li3/m;->c:Li3/r;

    .line 23
    .line 24
    iget v1, p0, Li3/m;->b:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Li3/r;->j(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
