.class public final synthetic Lx3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lx3/p;->C:I

    iput-object p1, p0, Lx3/p;->D:Ljava/lang/Object;

    iput-object p3, p0, Lx3/p;->E:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lx3/p;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx3/p;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lm6/k;

    .line 9
    .line 10
    iget-object v0, v0, Lm6/k;->C:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lt1/b;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lx3/p;->E:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/graphics/Typeface;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lt1/b;->j(Landroid/graphics/Typeface;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lx3/p;->D:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ll4/e0;

    .line 27
    .line 28
    iget-object v1, p0, Lx3/p;->E:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lx3/e;

    .line 31
    .line 32
    :try_start_0
    iget-object v0, v0, Ll4/e0;->D:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lx3/b;

    .line 35
    .line 36
    iget-object v0, v0, Lx3/b;->A:Lx3/c;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lx3/c;->c(Lx3/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    sget v0, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
