.class public final synthetic LS4/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:LL/u;

.field public final synthetic E:Landroid/util/Pair;

.field public final synthetic F:LD5/g;


# direct methods
.method public synthetic constructor <init>(LL/u;Landroid/util/Pair;LD5/g;I)V
    .locals 0

    .line 1
    iput p4, p0, LS4/n0;->C:I

    iput-object p1, p0, LS4/n0;->D:LL/u;

    iput-object p2, p0, LS4/n0;->E:Landroid/util/Pair;

    iput-object p3, p0, LS4/n0;->F:LD5/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LS4/n0;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS4/n0;->D:LL/u;

    .line 7
    .line 8
    iget-object v0, v0, LL/u;->E:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LS4/s0;

    .line 11
    .line 12
    iget-object v0, v0, LS4/s0;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LT4/e;

    .line 15
    .line 16
    iget-object v1, p0, LS4/n0;->E:Landroid/util/Pair;

    .line 17
    .line 18
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lv5/w;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, LS4/n0;->F:LD5/g;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1, v3}, LT4/e;->Q(ILv5/w;LD5/g;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, LS4/n0;->D:LL/u;

    .line 40
    .line 41
    iget-object v0, v0, LL/u;->E:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LS4/s0;

    .line 44
    .line 45
    iget-object v0, v0, LS4/s0;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LT4/e;

    .line 48
    .line 49
    iget-object v1, p0, LS4/n0;->E:Landroid/util/Pair;

    .line 50
    .line 51
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lv5/w;

    .line 62
    .line 63
    iget-object v3, p0, LS4/n0;->F:LD5/g;

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1, v3}, LT4/e;->L0(ILv5/w;LD5/g;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
