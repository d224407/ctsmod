.class public final LA/y;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic D:[LC0/Y;

.field public final synthetic E:LA/z;

.field public final synthetic F:I

.field public final synthetic G:LC0/O;

.field public final synthetic H:[I


# direct methods
.method public constructor <init>([LC0/Y;LA/z;ILC0/O;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, LA/y;->D:[LC0/Y;

    .line 2
    .line 3
    iput-object p2, p0, LA/y;->E:LA/z;

    .line 4
    .line 5
    iput p3, p0, LA/y;->F:I

    .line 6
    .line 7
    iput-object p4, p0, LA/y;->G:LC0/O;

    .line 8
    .line 9
    iput-object p5, p0, LA/y;->H:[I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, LC0/X;

    .line 2
    .line 3
    iget-object v0, p0, LA/y;->D:[LC0/Y;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    aget-object v5, v0, v3

    .line 12
    .line 13
    add-int/lit8 v6, v4, 0x1

    .line 14
    .line 15
    invoke-static {v5}, LV9/l;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5}, LC0/Y;->C()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    instance-of v8, v7, LA/U;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    if-eqz v8, :cond_0

    .line 26
    .line 27
    check-cast v7, LA/U;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move-object v7, v9

    .line 31
    :goto_1
    iget-object v8, p0, LA/y;->G:LC0/O;

    .line 32
    .line 33
    invoke-interface {v8}, LC0/q;->getLayoutDirection()Lb1/m;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    iget-object v10, p0, LA/y;->E:LA/z;

    .line 38
    .line 39
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    iget-object v9, v7, LA/U;->c:LA/B;

    .line 45
    .line 46
    :cond_1
    iget v7, p0, LA/y;->F:I

    .line 47
    .line 48
    if-eqz v9, :cond_2

    .line 49
    .line 50
    iget v10, v5, LC0/Y;->C:I

    .line 51
    .line 52
    sub-int/2addr v7, v10

    .line 53
    invoke-virtual {v9, v7, v8}, LA/B;->a(ILb1/m;)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget v9, v5, LC0/Y;->C:I

    .line 59
    .line 60
    sub-int/2addr v7, v9

    .line 61
    iget-object v9, v10, LA/z;->b:Lf0/f;

    .line 62
    .line 63
    invoke-virtual {v9, v2, v7, v8}, Lf0/f;->a(IILb1/m;)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    :goto_2
    iget-object v8, p0, LA/y;->H:[I

    .line 68
    .line 69
    aget v4, v8, v4

    .line 70
    .line 71
    invoke-static {p1, v5, v7, v4}, LC0/X;->d(LC0/X;LC0/Y;II)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    move v4, v6

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    sget-object p1, LG9/A;->a:LG9/A;

    .line 79
    .line 80
    return-object p1
.end method
