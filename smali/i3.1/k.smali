.class public final Li3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/q;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Li3/r;


# direct methods
.method public synthetic constructor <init>(Li3/r;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Li3/k;->a:I

    iput-object p1, p0, Li3/k;->c:Li3/r;

    iput-object p2, p0, Li3/k;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Li3/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li3/k;->c:Li3/r;

    .line 7
    .line 8
    iget-object v1, p0, Li3/k;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Li3/r;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Li3/k;->c:Li3/r;

    .line 15
    .line 16
    iget-object v1, p0, Li3/k;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Li3/r;->o(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Li3/k;->c:Li3/r;

    .line 23
    .line 24
    iget-object v1, p0, Li3/k;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Li3/r;->m(Ljava/lang/String;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
