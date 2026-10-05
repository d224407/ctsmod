.class public final Lm3/r;
.super LM9/c;
.source "SourceFile"


# instance fields
.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/Object;

.field public synthetic G:Ljava/lang/Object;

.field public H:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iput-object p1, p0, Lm3/r;->G:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lm3/r;->H:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lm3/r;->H:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v6, p0

    .line 17
    invoke-static/range {v0 .. v6}, LD6/f6;->a(Landroid/content/Context;Lm3/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LK9/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
