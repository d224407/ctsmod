.class public final synthetic La9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:La9/f;


# direct methods
.method public synthetic constructor <init>(La9/f;I)V
    .locals 0

    .line 1
    iput p2, p0, La9/e;->C:I

    iput-object p1, p0, La9/e;->D:La9/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, La9/e;->D:La9/f;

    .line 2
    .line 3
    iget v1, p0, La9/e;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lob/q0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lob/d0;-><init>(Lob/c0;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lob/v;->C:Lob/v;

    .line 15
    .line 16
    new-instance v3, LT0/t;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v3, v2, v4}, LT0/t;-><init>(LK9/g;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v3}, LB6/E6;->c(LK9/f;LK9/h;)LK9/h;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, La9/f;->b()Lob/u;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1, v2}, LK9/h;->l0(LK9/h;)LK9/h;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lob/x;

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, La9/f;->C:Ljava/lang/String;

    .line 42
    .line 43
    const-string v4, "-context"

    .line 44
    .line 45
    invoke-static {v3, v0, v4}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v2, v0}, Lob/x;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2}, LK9/h;->l0(LK9/h;)LK9/h;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_0
    invoke-interface {v0}, La9/d;->t()LKa/z;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v0, Lob/I;->a:Lvb/e;

    .line 65
    .line 66
    sget-object v0, Lvb/d;->E:Lvb/d;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
