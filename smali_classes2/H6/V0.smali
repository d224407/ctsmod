.class public final synthetic LH6/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Cloneable;


# direct methods
.method public synthetic constructor <init>(LF2/g;ILH6/Q;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LH6/V0;->C:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH6/V0;->E:Ljava/lang/Object;

    iput p2, p0, LH6/V0;->D:I

    iput-object p3, p0, LH6/V0;->F:Ljava/lang/Object;

    iput-object p4, p0, LH6/V0;->G:Ljava/lang/Cloneable;

    return-void
.end method

.method public synthetic constructor <init>(LH6/U;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 0

    const/4 p5, 0x0

    iput p5, p0, LH6/V0;->C:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH6/V0;->E:Ljava/lang/Object;

    iput p2, p0, LH6/V0;->D:I

    iput-object p3, p0, LH6/V0;->F:Ljava/lang/Object;

    iput-object p4, p0, LH6/V0;->G:Ljava/lang/Cloneable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LH6/V0;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH6/V0;->E:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LF2/g;

    .line 9
    .line 10
    iget-object v0, v0, LF2/g;->C:Landroid/content/Context;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, LH6/q1;

    .line 14
    .line 15
    iget v2, p0, LH6/V0;->D:I

    .line 16
    .line 17
    invoke-interface {v1, v2}, LH6/q1;->zza(I)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, LH6/V0;->F:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, LH6/Q;

    .line 26
    .line 27
    iget-object v3, v3, LH6/Q;->Q:LH6/O;

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v4, "Local AppMeasurementService processed last upload request. StartId"

    .line 34
    .line 35
    invoke-virtual {v3, v2, v4}, LH6/O;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v0, v2, v2}, LH6/n0;->m(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/V;Ljava/lang/Long;)LH6/n0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, LH6/n0;->H:LH6/Q;

    .line 44
    .line 45
    invoke-static {v0}, LH6/n0;->g(LH6/v0;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "Completed wakeful intent."

    .line 49
    .line 50
    iget-object v0, v0, LH6/Q;->Q:LH6/O;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, LH6/O;->f(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LH6/V0;->G:Ljava/lang/Cloneable;

    .line 56
    .line 57
    check-cast v0, Landroid/content/Intent;

    .line 58
    .line 59
    invoke-interface {v1, v0}, LH6/q1;->a(Landroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :pswitch_0
    iget-object v0, p0, LH6/V0;->E:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LH6/U;

    .line 66
    .line 67
    iget-object v0, v0, LH6/U;->H:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LH6/U0;

    .line 70
    .line 71
    iget-object v1, p0, LH6/V0;->G:Ljava/lang/Cloneable;

    .line 72
    .line 73
    check-cast v1, [B

    .line 74
    .line 75
    iget-object v2, p0, LH6/V0;->F:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ljava/lang/Exception;

    .line 78
    .line 79
    check-cast v2, Ljava/io/IOException;

    .line 80
    .line 81
    iget v3, p0, LH6/V0;->D:I

    .line 82
    .line 83
    invoke-interface {v0, v3, v2, v1}, LH6/U0;->b(ILjava/io/IOException;[B)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
