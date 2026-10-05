.class public final synthetic Lc9/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lob/p;


# direct methods
.method public synthetic constructor <init>(Lob/d0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc9/L;->C:I

    iput-object p1, p0, Lc9/L;->D:Lob/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lc9/L;->C:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iget-object v0, p0, Lc9/L;->D:Lob/p;

    .line 10
    .line 11
    check-cast v0, Lob/i0;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lob/i0;->i(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, LG9/A;->a:LG9/A;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    sget-object v0, Lc9/M;->a:Ldd/b;

    .line 20
    .line 21
    iget-object v1, p0, Lc9/L;->D:Lob/p;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "Cancelling request because engine Job failed with error: "

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v2}, Ldd/b;->h(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "Engine failed"

    .line 43
    .line 44
    invoke-static {v0, p1}, Lob/A;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast v1, Lob/i0;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lob/i0;->i(Ljava/util/concurrent/CancellationException;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string p1, "Cancelling request because engine Job completed"

    .line 55
    .line 56
    invoke-interface {v0, p1}, Ldd/b;->h(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v1, Lob/d0;

    .line 60
    .line 61
    invoke-virtual {v1}, Lob/d0;->A0()Z

    .line 62
    .line 63
    .line 64
    :goto_0
    sget-object p1, LG9/A;->a:LG9/A;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
