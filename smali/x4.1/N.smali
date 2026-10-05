.class public final Lx4/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT/D;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LS4/q;


# direct methods
.method public synthetic constructor <init>(LS4/q;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx4/N;->a:I

    iput-object p1, p0, Lx4/N;->b:LS4/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lx4/N;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx4/N;->b:LS4/q;

    .line 7
    .line 8
    check-cast v0, LS4/D;

    .line 9
    .line 10
    invoke-virtual {v0}, LS4/D;->K1()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lx4/N;->b:LS4/q;

    .line 15
    .line 16
    check-cast v0, LS4/D;

    .line 17
    .line 18
    invoke-virtual {v0}, LS4/D;->K1()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
