.class public final synthetic LR5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:LR5/l;


# direct methods
.method public synthetic constructor <init>(LR5/l;I)V
    .locals 0

    .line 1
    iput p2, p0, LR5/g;->C:I

    iput-object p1, p0, LR5/g;->D:LR5/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, LR5/g;->C:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LR5/g;->D:LR5/l;

    invoke-virtual {v0}, LR5/l;->b()V

    return-void

    :pswitch_0
    iget-object v0, p0, LR5/g;->D:LR5/l;

    invoke-virtual {v0}, LR5/l;->h()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
