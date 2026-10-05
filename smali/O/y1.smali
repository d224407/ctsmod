.class public final LO/y1;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic D:LC0/Y;

.field public final synthetic E:LC0/Y;

.field public final synthetic F:LC0/O;

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic I:Ljava/lang/Integer;

.field public final synthetic J:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LC0/Y;LC0/Y;LC0/O;IILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO/y1;->D:LC0/Y;

    .line 2
    .line 3
    iput-object p2, p0, LO/y1;->E:LC0/Y;

    .line 4
    .line 5
    iput-object p3, p0, LO/y1;->F:LC0/O;

    .line 6
    .line 7
    iput p4, p0, LO/y1;->G:I

    .line 8
    .line 9
    iput p5, p0, LO/y1;->H:I

    .line 10
    .line 11
    iput-object p6, p0, LO/y1;->I:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p7, p0, LO/y1;->J:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, LC0/X;

    .line 2
    .line 3
    const-string v0, "$this$layout"

    .line 4
    .line 5
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LO/y1;->E:LC0/Y;

    .line 9
    .line 10
    iget v1, p0, LO/y1;->H:I

    .line 11
    .line 12
    iget-object v2, p0, LO/y1;->D:LC0/Y;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, LO/y1;->I:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v3}, LV9/l;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v4, p0, LO/y1;->J:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v4}, LV9/l;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ne v3, v4, :cond_0

    .line 37
    .line 38
    sget v5, LO/A1;->d:F

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget v5, LO/A1;->e:F

    .line 42
    .line 43
    :goto_0
    iget-object v6, p0, LO/y1;->F:LC0/O;

    .line 44
    .line 45
    invoke-interface {v6, v5}, Lb1/c;->i0(F)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    sget v7, LO/D1;->b:F

    .line 50
    .line 51
    invoke-interface {v6, v7}, Lb1/c;->i0(F)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    add-int/2addr v7, v5

    .line 56
    iget v5, v0, LC0/Y;->D:I

    .line 57
    .line 58
    sget-wide v8, LO/A1;->f:J

    .line 59
    .line 60
    invoke-interface {v6, v8, v9}, Lb1/c;->b0(J)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    add-int/2addr v6, v5

    .line 65
    sub-int/2addr v6, v3

    .line 66
    iget v3, v2, LC0/Y;->C:I

    .line 67
    .line 68
    iget v5, p0, LO/y1;->G:I

    .line 69
    .line 70
    sub-int v3, v5, v3

    .line 71
    .line 72
    div-int/lit8 v3, v3, 0x2

    .line 73
    .line 74
    sub-int/2addr v1, v4

    .line 75
    sub-int/2addr v1, v7

    .line 76
    invoke-static {p1, v2, v3, v1}, LC0/X;->f(LC0/X;LC0/Y;II)V

    .line 77
    .line 78
    .line 79
    iget v2, v0, LC0/Y;->C:I

    .line 80
    .line 81
    sub-int/2addr v5, v2

    .line 82
    div-int/lit8 v5, v5, 0x2

    .line 83
    .line 84
    sub-int/2addr v1, v6

    .line 85
    invoke-static {p1, v0, v5, v1}, LC0/X;->f(LC0/X;LC0/Y;II)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/4 v3, 0x0

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    sget v0, LO/A1;->a:F

    .line 93
    .line 94
    iget v0, v2, LC0/Y;->D:I

    .line 95
    .line 96
    sub-int/2addr v1, v0

    .line 97
    div-int/lit8 v1, v1, 0x2

    .line 98
    .line 99
    invoke-static {p1, v2, v3, v1}, LC0/X;->f(LC0/X;LC0/Y;II)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    if-eqz v0, :cond_3

    .line 104
    .line 105
    sget v2, LO/A1;->a:F

    .line 106
    .line 107
    iget v2, v0, LC0/Y;->D:I

    .line 108
    .line 109
    sub-int/2addr v1, v2

    .line 110
    div-int/lit8 v1, v1, 0x2

    .line 111
    .line 112
    invoke-static {p1, v0, v3, v1}, LC0/X;->f(LC0/X;LC0/Y;II)V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_1
    sget-object p1, LG9/A;->a:LG9/A;

    .line 116
    .line 117
    return-object p1
.end method
