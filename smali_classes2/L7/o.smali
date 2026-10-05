.class public final synthetic LL7/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:LL7/r;

.field public final synthetic E:LG4/t;


# direct methods
.method public synthetic constructor <init>(LL7/r;LG4/t;I)V
    .locals 0

    .line 1
    iput p3, p0, LL7/o;->C:I

    iput-object p1, p0, LL7/o;->D:LL7/r;

    iput-object p2, p0, LL7/o;->E:LG4/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LL7/o;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL7/o;->D:LL7/r;

    .line 7
    .line 8
    iget-object v1, p0, LL7/o;->E:LG4/t;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LL7/r;->a(LG4/t;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LL7/o;->D:LL7/r;

    .line 15
    .line 16
    iget-object v1, p0, LL7/o;->E:LG4/t;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LL7/r;->a(LG4/t;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
