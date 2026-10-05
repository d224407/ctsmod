.class public final Lc0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT/D;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lc0/f;->a:I

    iput-object p1, p0, Lc0/f;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc0/f;->c:Ljava/lang/Object;

    iput-object p3, p0, Lc0/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lc0/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc0/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ld0/q;

    .line 9
    .line 10
    iget-object v1, p0, Lc0/f;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ld0/q;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lc0/f;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lt/m;

    .line 18
    .line 19
    iget-object v0, v0, Lt/m;->d:Lr/I;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lr/I;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Lc0/f;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lh2/n;

    .line 28
    .line 29
    invoke-virtual {v0}, Lg2/F;->b()Lg2/k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lc0/f;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lg2/h;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lg2/k;->b(Lg2/h;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lc0/f;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ld0/q;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ld0/q;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object v0, p0, Lc0/f;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lc0/g;

    .line 51
    .line 52
    iget-object v1, v0, Lc0/g;->b:Lr/I;

    .line 53
    .line 54
    iget-object v2, p0, Lc0/f;->c:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lr/I;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v3, p0, Lc0/f;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lc0/j;

    .line 63
    .line 64
    if-ne v1, v3, :cond_1

    .line 65
    .line 66
    invoke-interface {v3}, Lc0/j;->b()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-object v0, v0, Lc0/g;->a:Ljava/util/Map;

    .line 75
    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
