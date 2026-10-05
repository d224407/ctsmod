.class public final LP0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public final C:Ljava/util/List;

.field public final D:Ljava/lang/String;

.field public final E:Ljava/util/ArrayList;

.field public final F:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LP0/A;->a:LS5/x;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    and-int/lit8 p1, p1, 0x2

    .line 37
    sget-object v0, LH9/u;->C:LH9/u;

    if-eqz p1, :cond_0

    move-object p3, v0

    .line 38
    :cond_0
    sget-object p1, LP0/i;->a:LP0/g;

    .line 39
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p3, 0x0

    .line 40
    :cond_1
    invoke-direct {p0, p3, p2}, LP0/g;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 41
    sget-object v0, LH9/u;->C:LH9/u;

    .line 42
    invoke-direct {p0, p1, v0}, LP0/g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 43
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p2, p1}, LP0/g;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LP0/g;->C:Ljava/util/List;

    iput-object p2, p0, LP0/g;->D:Ljava/lang/String;

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    move-object v4, p2

    move-object v5, v4

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_5

    .line 4
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 5
    check-cast v6, LP0/e;

    .line 6
    iget-object v7, v6, LP0/e;->a:Ljava/lang/Object;

    .line 7
    instance-of v8, v7, LP0/C;

    if-eqz v8, :cond_1

    if-nez v4, :cond_0

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :cond_0
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_1
    instance-of v7, v7, LP0/u;

    if-eqz v7, :cond_3

    if-nez v5, :cond_2

    .line 11
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :cond_2
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/2addr v3, v1

    goto :goto_0

    :cond_4
    move-object v4, p2

    move-object v5, v4

    .line 13
    :cond_5
    iput-object v4, p0, LP0/g;->E:Ljava/util/ArrayList;

    .line 14
    iput-object v5, p0, LP0/g;->F:Ljava/util/ArrayList;

    if-eqz v5, :cond_6

    .line 15
    new-instance p1, LP0/f;

    .line 16
    invoke-direct {p1, v0}, LP0/f;-><init>(I)V

    .line 17
    invoke-static {p1, v5}, LH9/n;->Z(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, p2

    :goto_2
    if-eqz p1, :cond_c

    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_6

    .line 19
    :cond_7
    invoke-static {p1}, LH9/n;->B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP0/e;

    .line 20
    iget v0, v0, LP0/e;->c:I

    .line 21
    sget v2, Lr/k;->a:I

    .line 22
    new-instance v2, Lr/v;

    invoke-direct {v2, v1}, Lr/v;-><init>(I)V

    .line 23
    invoke-virtual {v2, v0}, Lr/v;->a(I)V

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v3, v1

    :goto_3
    if-ge v3, v0, :cond_c

    .line 25
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP0/e;

    .line 26
    :goto_4
    iget v5, v2, Lr/v;->b:I

    if-eqz v5, :cond_b

    if-eqz v5, :cond_a

    .line 27
    iget-object v6, v2, Lr/v;->a:[I

    add-int/lit8 v7, v5, -0x1

    .line 28
    aget v6, v6, v7

    .line 29
    iget v7, v4, LP0/e;->b:I

    if-lt v7, v6, :cond_8

    sub-int/2addr v5, v1

    .line 30
    invoke-virtual {v2, v5}, Lr/v;->d(I)I

    goto :goto_4

    .line 31
    :cond_8
    iget v5, v4, LP0/e;->c:I

    if-gt v5, v6, :cond_9

    goto :goto_5

    .line 32
    :cond_9
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Paragraph overlap not allowed, end "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " should be less than or equal to "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-static {v5}, LV0/a;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 34
    :cond_a
    const-string p1, "IntList is empty."

    invoke-static {p1}, Ls/a;->e(Ljava/lang/String;)V

    throw p2

    .line 35
    :cond_b
    :goto_5
    iget v4, v4, LP0/e;->c:I

    .line 36
    invoke-virtual {v2, v4}, Lr/v;->a(I)V

    add-int/2addr v3, v1

    goto :goto_3

    :cond_c
    :goto_6
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, LP0/g;->C:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v4, v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    move-object v6, v5

    .line 27
    check-cast v6, LP0/e;

    .line 28
    .line 29
    iget-object v7, v6, LP0/e;->a:Ljava/lang/Object;

    .line 30
    .line 31
    instance-of v7, v7, LP0/n;

    .line 32
    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    iget v7, v6, LP0/e;->b:I

    .line 36
    .line 37
    iget v6, v6, LP0/e;->c:I

    .line 38
    .line 39
    invoke-static {v3, p1, v7, v6}, LP0/i;->b(IIII)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v1, LH9/u;->C:LH9/u;

    .line 52
    .line 53
    :cond_2
    return-object v1
.end method

.method public final b(IILjava/lang/String;)Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, LP0/g;->C:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LP0/e;

    .line 26
    .line 27
    iget-object v5, v4, LP0/e;->a:Ljava/lang/Object;

    .line 28
    .line 29
    instance-of v5, v5, LP0/E;

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    iget-object v5, v4, LP0/e;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p3, v5}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    iget v5, v4, LP0/e;->b:I

    .line 42
    .line 43
    iget v6, v4, LP0/e;->c:I

    .line 44
    .line 45
    invoke-static {p1, p2, v5, v6}, LP0/i;->b(IIII)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    new-instance v5, LP0/e;

    .line 52
    .line 53
    iget-object v6, v4, LP0/e;->a:Ljava/lang/Object;

    .line 54
    .line 55
    const-string v7, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation"

    .line 56
    .line 57
    invoke-static {v6, v7}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v6, LP0/E;

    .line 61
    .line 62
    iget v7, v4, LP0/e;->c:I

    .line 63
    .line 64
    iget-object v8, v4, LP0/e;->d:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v6, v6, LP0/E;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget v4, v4, LP0/e;->b:I

    .line 69
    .line 70
    invoke-direct {v5, v6, v4, v7, v8}, LP0/e;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sget-object v1, LH9/u;->C:LH9/u;

    .line 80
    .line 81
    :cond_2
    return-object v1
.end method

.method public final c(II)LP0/g;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-gt p1, p2, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    const/16 v3, 0x29

    .line 9
    .line 10
    const-string v4, "start ("

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v5, ") should be less or equal to end ("

    .line 23
    .line 24
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, LV0/a;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v2, p0, LP0/g;->D:Ljava/lang/String;

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-ne p2, v5, :cond_2

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-virtual {v2, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v5, "substring(...)"

    .line 56
    .line 57
    invoke-static {v2, v5}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v5, LP0/i;->a:LP0/g;

    .line 61
    .line 62
    if-gt p1, p2, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v4, ") should be less than or equal to end ("

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, LV0/a;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-object v3, p0, LP0/g;->C:Ljava/util/List;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    if-nez v3, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    :goto_2
    if-ge v1, v6, :cond_6

    .line 111
    .line 112
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, LP0/e;

    .line 117
    .line 118
    iget v8, v7, LP0/e;->b:I

    .line 119
    .line 120
    iget v9, v7, LP0/e;->c:I

    .line 121
    .line 122
    invoke-static {p1, p2, v8, v9}, LP0/i;->b(IIII)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_5

    .line 127
    .line 128
    new-instance v8, LP0/e;

    .line 129
    .line 130
    iget v10, v7, LP0/e;->b:I

    .line 131
    .line 132
    invoke-static {p1, v10}, Ljava/lang/Math;->max(II)I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    sub-int/2addr v10, p1

    .line 137
    invoke-static {p2, v9}, Ljava/lang/Math;->min(II)I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    sub-int/2addr v9, p1

    .line 142
    iget-object v11, v7, LP0/e;->d:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v7, v7, LP0/e;->a:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-direct {v8, v7, v10, v9, v11}, LP0/e;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_5
    add-int/2addr v1, v0

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    move-object v4, v5

    .line 162
    :goto_3
    new-instance p1, LP0/g;

    .line 163
    .line 164
    invoke-direct {p1, v4, v2}, LP0/g;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object p1
.end method

.method public final charAt(I)C
    .locals 1

    .line 1
    iget-object v0, p0, LP0/g;->D:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LP0/g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LP0/g;

    .line 12
    .line 13
    iget-object v1, p1, LP0/g;->D:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, LP0/g;->D:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, LP0/g;->C:Ljava/util/List;

    .line 25
    .line 26
    iget-object p1, p1, LP0/g;->C:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, p1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LP0/g;->D:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LP0/g;->C:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public final length()I
    .locals 1

    .line 1
    iget-object v0, p0, LP0/g;->D:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge synthetic subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LP0/g;->c(II)LP0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LP0/g;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
