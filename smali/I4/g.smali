.class public final LI4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF9/a;
.implements Lt8/b;


# instance fields
.field public final synthetic C:I

.field public final D:LF9/a;

.field public final E:LF9/a;


# direct methods
.method public synthetic constructor <init>(LF9/a;LF9/a;I)V
    .locals 0

    .line 1
    iput p3, p0, LI4/g;->C:I

    iput-object p1, p0, LI4/g;->D:LF9/a;

    iput-object p2, p0, LI4/g;->E:LF9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LI4/g;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI4/g;->D:LF9/a;

    .line 7
    .line 8
    invoke-interface {v0}, LF9/a;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lu8/s;

    .line 13
    .line 14
    iget-object v1, p0, LI4/g;->E:LF9/a;

    .line 15
    .line 16
    invoke-interface {v1}, LF9/a;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lu8/s;

    .line 21
    .line 22
    new-instance v2, Lu8/m;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lu8/m;-><init>(Lu8/s;Lu8/s;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_0
    iget-object v0, p0, LI4/g;->D:LF9/a;

    .line 29
    .line 30
    invoke-interface {v0}, LF9/a;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/content/Context;

    .line 35
    .line 36
    iget-object v1, p0, LI4/g;->E:LF9/a;

    .line 37
    .line 38
    invoke-interface {v1}, LF9/a;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lr8/k0;

    .line 43
    .line 44
    new-instance v2, Lr8/F;

    .line 45
    .line 46
    invoke-direct {v2, v0, v1}, Lr8/F;-><init>(Landroid/content/Context;Lr8/k0;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_1
    iget-object v0, p0, LI4/g;->D:LF9/a;

    .line 51
    .line 52
    invoke-interface {v0}, LF9/a;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/content/Context;

    .line 57
    .line 58
    iget-object v1, p0, LI4/g;->E:LF9/a;

    .line 59
    .line 60
    invoke-interface {v1}, LF9/a;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, LI4/f;

    .line 65
    .line 66
    check-cast v1, LI4/d;

    .line 67
    .line 68
    invoke-direct {v2, v0, v1}, LI4/f;-><init>(Landroid/content/Context;LI4/d;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
