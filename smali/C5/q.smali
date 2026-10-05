.class public final synthetic LC5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:LC5/t;


# direct methods
.method public synthetic constructor <init>(LC5/t;I)V
    .locals 0

    .line 1
    iput p2, p0, LC5/q;->C:I

    iput-object p1, p0, LC5/q;->D:LC5/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, LC5/q;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC5/q;->D:LC5/t;

    .line 7
    .line 8
    invoke-static {v0}, LC5/t;->m(LC5/t;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LC5/q;->D:LC5/t;

    .line 13
    .line 14
    invoke-static {v0}, LC5/t;->m(LC5/t;)V

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
.end method
