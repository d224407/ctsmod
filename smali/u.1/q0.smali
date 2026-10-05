.class public final Lu/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/z;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lu/A;


# direct methods
.method public constructor <init>(IILu/A;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lu/q0;->a:I

    .line 5
    iput p2, p0, Lu/q0;->b:I

    .line 6
    iput-object p3, p0, Lu/q0;->c:Lu/A;

    return-void
.end method

.method public constructor <init>(ILu/A;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/16 p1, 0x12c

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    .line 1
    sget-object p2, Lu/B;->a:Lu/w;

    :cond_1
    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p3, p2}, Lu/q0;-><init>(IILu/A;)V

    return-void
.end method


# virtual methods
.method public final a(Lu/r0;)Lu/t0;
    .locals 3

    .line 1
    new-instance p1, LI5/e;

    iget v0, p0, Lu/q0;->a:I

    iget v1, p0, Lu/q0;->b:I

    iget-object v2, p0, Lu/q0;->c:Lu/A;

    invoke-direct {p1, v0, v1, v2}, LI5/e;-><init>(IILu/A;)V

    return-object p1
.end method

.method public final a(Lu/r0;)Lu/u0;
    .locals 3

    .line 2
    new-instance p1, LI5/e;

    iget v0, p0, Lu/q0;->a:I

    iget v1, p0, Lu/q0;->b:I

    iget-object v2, p0, Lu/q0;->c:Lu/A;

    invoke-direct {p1, v0, v1, v2}, LI5/e;-><init>(IILu/A;)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lu/q0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lu/q0;

    .line 7
    .line 8
    iget v0, p1, Lu/q0;->a:I

    .line 9
    .line 10
    iget v2, p0, Lu/q0;->a:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p1, Lu/q0;->b:I

    .line 15
    .line 16
    iget v2, p0, Lu/q0;->b:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lu/q0;->c:Lu/A;

    .line 21
    .line 22
    iget-object v0, p0, Lu/q0;->c:Lu/A;

    .line 23
    .line 24
    invoke-static {p1, v0}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    return v1
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lu/q0;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lu/q0;->c:Lu/A;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget v0, p0, Lu/q0;->b:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
