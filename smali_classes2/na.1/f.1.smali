.class public final Lna/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln4/n;LU9/k;LU9/k;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lna/f;->C:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna/f;->D:Ljava/lang/Object;

    iput-object p2, p0, Lna/f;->E:Ljava/lang/Object;

    iput-object p3, p0, Lna/f;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lna/i;LZa/o;Lka/P;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lna/f;->C:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna/f;->F:Ljava/lang/Object;

    iput-object p2, p0, Lna/f;->D:Ljava/lang/Object;

    iput-object p3, p0, Lna/f;->E:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lna/f;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lna/f;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ln4/n;

    .line 9
    .line 10
    iget-object v1, v0, Ln4/n;->c:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v2, Lz3/i;->a:Lz3/i;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, Lz3/i;->Y:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v1, v2, v3}, Llb/k;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, v0, Ln4/n;->c:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lna/f;->E:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LU9/k;

    .line 31
    .line 32
    invoke-interface {v1, v0}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Lna/f;->F:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LU9/k;

    .line 39
    .line 40
    invoke-interface {v1, v0}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :goto_0
    sget-object v0, LG9/A;->a:LG9/A;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_0
    new-instance v0, Lna/h;

    .line 47
    .line 48
    iget-object v1, p0, Lna/f;->E:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lka/P;

    .line 51
    .line 52
    iget-object v2, p0, Lna/f;->F:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lna/i;

    .line 55
    .line 56
    iget-object v3, p0, Lna/f;->D:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, LZa/o;

    .line 59
    .line 60
    invoke-direct {v0, v2, v3, v1}, Lna/h;-><init>(Lna/i;LZa/o;Lka/P;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
