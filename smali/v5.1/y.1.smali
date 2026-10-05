.class public final synthetic Lv5/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:LA6/g;

.field public final synthetic E:Lv5/A;

.field public final synthetic F:Lv5/n;

.field public final synthetic G:LD5/g;


# direct methods
.method public synthetic constructor <init>(LA6/g;Lv5/A;Lv5/n;LD5/g;I)V
    .locals 0

    .line 1
    iput p5, p0, Lv5/y;->C:I

    iput-object p1, p0, Lv5/y;->D:LA6/g;

    iput-object p2, p0, Lv5/y;->E:Lv5/A;

    iput-object p3, p0, Lv5/y;->F:Lv5/n;

    iput-object p4, p0, Lv5/y;->G:LD5/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lv5/y;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv5/y;->D:LA6/g;

    .line 7
    .line 8
    iget v1, v0, LA6/g;->D:I

    .line 9
    .line 10
    iget-object v0, v0, LA6/g;->E:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lv5/w;

    .line 13
    .line 14
    iget-object v2, p0, Lv5/y;->E:Lv5/A;

    .line 15
    .line 16
    iget-object v3, p0, Lv5/y;->F:Lv5/n;

    .line 17
    .line 18
    iget-object v4, p0, Lv5/y;->G:LD5/g;

    .line 19
    .line 20
    invoke-interface {v2, v1, v0, v3, v4}, Lv5/A;->q0(ILv5/w;Lv5/n;LD5/g;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lv5/y;->D:LA6/g;

    .line 25
    .line 26
    iget v1, v0, LA6/g;->D:I

    .line 27
    .line 28
    iget-object v0, v0, LA6/g;->E:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lv5/w;

    .line 31
    .line 32
    iget-object v2, p0, Lv5/y;->E:Lv5/A;

    .line 33
    .line 34
    iget-object v3, p0, Lv5/y;->F:Lv5/n;

    .line 35
    .line 36
    iget-object v4, p0, Lv5/y;->G:LD5/g;

    .line 37
    .line 38
    invoke-interface {v2, v1, v0, v3, v4}, Lv5/A;->l(ILv5/w;Lv5/n;LD5/g;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, Lv5/y;->D:LA6/g;

    .line 43
    .line 44
    iget v1, v0, LA6/g;->D:I

    .line 45
    .line 46
    iget-object v0, v0, LA6/g;->E:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lv5/w;

    .line 49
    .line 50
    iget-object v2, p0, Lv5/y;->E:Lv5/A;

    .line 51
    .line 52
    iget-object v3, p0, Lv5/y;->F:Lv5/n;

    .line 53
    .line 54
    iget-object v4, p0, Lv5/y;->G:LD5/g;

    .line 55
    .line 56
    invoke-interface {v2, v1, v0, v3, v4}, Lv5/A;->O0(ILv5/w;Lv5/n;LD5/g;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
