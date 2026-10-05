.class public final Lt/g;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic D:[LC0/Y;

.field public final synthetic E:Lt/h;

.field public final synthetic F:I

.field public final synthetic G:I


# direct methods
.method public constructor <init>([LC0/Y;Lt/h;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/g;->D:[LC0/Y;

    .line 2
    .line 3
    iput-object p2, p0, Lt/g;->E:Lt/h;

    .line 4
    .line 5
    iput p3, p0, Lt/g;->F:I

    .line 6
    .line 7
    iput p4, p0, Lt/g;->G:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, LC0/X;

    .line 2
    .line 3
    iget-object v0, p0, Lt/g;->D:[LC0/Y;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lt/g;->E:Lt/h;

    .line 14
    .line 15
    iget-object v4, v4, Lt/h;->a:Lt/m;

    .line 16
    .line 17
    iget-object v5, v4, Lt/m;->b:Lf0/d;

    .line 18
    .line 19
    iget v4, v3, LC0/Y;->C:I

    .line 20
    .line 21
    iget v6, v3, LC0/Y;->D:I

    .line 22
    .line 23
    invoke-static {v4, v6}, LC6/b4;->a(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    iget v4, p0, Lt/g;->F:I

    .line 28
    .line 29
    iget v8, p0, Lt/g;->G:I

    .line 30
    .line 31
    invoke-static {v4, v8}, LC6/b4;->a(II)J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    sget-object v10, Lb1/m;->C:Lb1/m;

    .line 36
    .line 37
    invoke-interface/range {v5 .. v10}, Lf0/d;->a(JJLb1/m;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    const/16 v6, 0x20

    .line 42
    .line 43
    shr-long v6, v4, v6

    .line 44
    .line 45
    long-to-int v6, v6

    .line 46
    const-wide v7, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v4, v7

    .line 52
    long-to-int v4, v4

    .line 53
    invoke-static {p1, v3, v6, v4}, LC0/X;->d(LC0/X;LC0/Y;II)V

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object p1, LG9/A;->a:LG9/A;

    .line 60
    .line 61
    return-object p1
.end method
