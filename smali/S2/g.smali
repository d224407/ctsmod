.class public final LS2/g;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:I

.field public final synthetic D:Ld3/i;

.field public final synthetic E:LS2/i;

.field public final synthetic F:Le3/g;

.field public final synthetic G:LS2/c;

.field public final synthetic H:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Ld3/i;LS2/i;Le3/g;LS2/c;Landroid/graphics/Bitmap;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS2/g;->D:Ld3/i;

    .line 2
    .line 3
    iput-object p2, p0, LS2/g;->E:LS2/i;

    .line 4
    .line 5
    iput-object p3, p0, LS2/g;->F:Le3/g;

    .line 6
    .line 7
    iput-object p4, p0, LS2/g;->G:LS2/c;

    .line 8
    .line 9
    iput-object p5, p0, LS2/g;->H:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LM9/i;-><init>(ILK9/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 7

    .line 1
    new-instance p1, LS2/g;

    .line 2
    .line 3
    iget-object v4, p0, LS2/g;->G:LS2/c;

    .line 4
    .line 5
    iget-object v5, p0, LS2/g;->H:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object v1, p0, LS2/g;->D:Ld3/i;

    .line 8
    .line 9
    iget-object v2, p0, LS2/g;->E:LS2/i;

    .line 10
    .line 11
    iget-object v3, p0, LS2/g;->F:Le3/g;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, LS2/g;-><init>(Ld3/i;LS2/i;Le3/g;LS2/c;Landroid/graphics/Bitmap;LK9/c;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lob/y;

    .line 2
    .line 3
    check-cast p2, LK9/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LS2/g;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LS2/g;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LS2/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    iget v1, p0, LS2/g;->C:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, LY2/k;

    .line 26
    .line 27
    iget-object v1, p0, LS2/g;->E:LS2/i;

    .line 28
    .line 29
    iget-object v5, v1, LS2/i;->h:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v1, p0, LS2/g;->H:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    move v10, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    move v10, v1

    .line 39
    :goto_0
    iget-object v8, p0, LS2/g;->F:Le3/g;

    .line 40
    .line 41
    iget-object v9, p0, LS2/g;->G:LS2/c;

    .line 42
    .line 43
    iget-object v1, p0, LS2/g;->D:Ld3/i;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v3, p1

    .line 47
    move-object v4, v1

    .line 48
    move-object v7, v1

    .line 49
    invoke-direct/range {v3 .. v10}, LY2/k;-><init>(Ld3/i;Ljava/util/List;ILd3/i;Le3/g;LS2/c;Z)V

    .line 50
    .line 51
    .line 52
    iput v2, p0, LS2/g;->C:I

    .line 53
    .line 54
    invoke-virtual {p1, v1, p0}, LY2/k;->b(Ld3/i;LK9/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_1
    return-object p1
.end method
