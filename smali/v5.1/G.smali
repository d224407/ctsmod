.class public final synthetic Lv5/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lv5/K;


# direct methods
.method public synthetic constructor <init>(Lv5/K;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv5/G;->C:I

    iput-object p1, p0, Lv5/G;->D:Lv5/K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lv5/G;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Lv5/G;->D:Lv5/K;

    .line 8
    .line 9
    iput-boolean v0, v1, Lv5/K;->h0:Z

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lv5/G;->D:Lv5/K;

    .line 13
    .line 14
    iget-boolean v1, v0, Lv5/K;->n0:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lv5/K;->S:Lv5/s;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, Lv5/T;->k(Lv5/U;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_1
    iget-object v0, p0, Lv5/G;->D:Lv5/K;

    .line 28
    .line 29
    invoke-virtual {v0}, Lv5/K;->i()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 34
    .line 35
    .line 36
.end method
