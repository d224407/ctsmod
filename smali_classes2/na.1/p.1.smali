.class public final Lna/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lna/q;


# direct methods
.method public synthetic constructor <init>(Lna/q;I)V
    .locals 0

    .line 1
    iput p2, p0, Lna/p;->C:I

    iput-object p1, p0, Lna/p;->D:Lna/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lna/p;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LJa/f;

    .line 7
    .line 8
    iget-object v0, p0, Lna/p;->D:Lna/q;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lna/q;->i()LTa/n;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lsa/b;->H:Lsa/b;

    .line 17
    .line 18
    invoke-interface {v1, p1, v2}, LTa/n;->b(LJa/f;Lsa/b;)Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lna/q;->j(LJa/f;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    invoke-static {p1}, Lna/q;->h(I)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    throw p1

    .line 36
    :pswitch_0
    check-cast p1, LJa/f;

    .line 37
    .line 38
    iget-object v0, p0, Lna/p;->D:Lna/q;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lna/q;->i()LTa/n;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Lsa/b;->H:Lsa/b;

    .line 47
    .line 48
    invoke-interface {v1, p1, v2}, LTa/n;->f(LJa/f;Lsa/b;)Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, p1, v1}, Lna/q;->j(LJa/f;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/16 p1, 0x8

    .line 61
    .line 62
    invoke-static {p1}, Lna/q;->h(I)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    throw p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
