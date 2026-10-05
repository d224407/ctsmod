.class public final synthetic LS4/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lv5/n;

.field public final synthetic E:LD5/g;

.field public final synthetic F:Ljava/io/IOException;

.field public final synthetic G:Z

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lv5/n;LD5/g;Ljava/io/IOException;ZI)V
    .locals 0

    .line 1
    iput p7, p0, LS4/p0;->C:I

    iput-object p1, p0, LS4/p0;->H:Ljava/lang/Object;

    iput-object p2, p0, LS4/p0;->I:Ljava/lang/Object;

    iput-object p3, p0, LS4/p0;->D:Lv5/n;

    iput-object p4, p0, LS4/p0;->E:LD5/g;

    iput-object p5, p0, LS4/p0;->F:Ljava/io/IOException;

    iput-boolean p6, p0, LS4/p0;->G:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LS4/p0;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS4/p0;->H:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LA6/g;

    .line 9
    .line 10
    iget v2, v0, LA6/g;->D:I

    .line 11
    .line 12
    iget-object v0, v0, LA6/g;->E:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Lv5/w;

    .line 16
    .line 17
    iget-object v0, p0, LS4/p0;->I:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lv5/A;

    .line 21
    .line 22
    iget-object v4, p0, LS4/p0;->D:Lv5/n;

    .line 23
    .line 24
    iget-object v5, p0, LS4/p0;->E:LD5/g;

    .line 25
    .line 26
    iget-object v6, p0, LS4/p0;->F:Ljava/io/IOException;

    .line 27
    .line 28
    iget-boolean v7, p0, LS4/p0;->G:Z

    .line 29
    .line 30
    invoke-interface/range {v1 .. v7}, Lv5/A;->B(ILv5/w;Lv5/n;LD5/g;Ljava/io/IOException;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, LS4/p0;->H:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LL/u;

    .line 37
    .line 38
    iget-object v0, v0, LL/u;->E:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LS4/s0;

    .line 41
    .line 42
    iget-object v0, v0, LS4/s0;->i:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, LT4/e;

    .line 46
    .line 47
    iget-object v0, p0, LS4/p0;->I:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroid/util/Pair;

    .line 50
    .line 51
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

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
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v3, v0

    .line 62
    check-cast v3, Lv5/w;

    .line 63
    .line 64
    iget-object v4, p0, LS4/p0;->D:Lv5/n;

    .line 65
    .line 66
    iget-object v5, p0, LS4/p0;->E:LD5/g;

    .line 67
    .line 68
    iget-object v6, p0, LS4/p0;->F:Ljava/io/IOException;

    .line 69
    .line 70
    iget-boolean v7, p0, LS4/p0;->G:Z

    .line 71
    .line 72
    invoke-virtual/range {v1 .. v7}, LT4/e;->B(ILv5/w;Lv5/n;LD5/g;Ljava/io/IOException;Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
