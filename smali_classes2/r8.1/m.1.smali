.class public final Lr8/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt8/b;


# instance fields
.field public final synthetic C:I

.field public final D:LF9/a;


# direct methods
.method public synthetic constructor <init>(Lt8/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr8/m;->C:I

    iput-object p1, p0, Lr8/m;->D:LF9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lr8/m;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr8/m;->D:LF9/a;

    .line 7
    .line 8
    invoke-interface {v0}, LF9/a;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    new-instance v1, Lu8/a;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lu8/a;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    iget-object v0, p0, Lr8/m;->D:LF9/a;

    .line 21
    .line 22
    invoke-interface {v0}, LF9/a;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lr8/f0;

    .line 27
    .line 28
    new-instance v1, Lr8/X;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lr8/X;-><init>(Lr8/f0;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    iget-object v0, p0, Lr8/m;->D:LF9/a;

    .line 35
    .line 36
    invoke-interface {v0}, LF9/a;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lf8/b;

    .line 41
    .line 42
    new-instance v1, Lr8/l;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lr8/l;-><init>(Lf8/b;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
