.class public final LKa/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic C:I

.field public D:I

.field public E:Z

.field public F:Ljava/util/Iterator;

.field public final synthetic G:Ljava/util/AbstractMap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/K2;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LKa/I;->C:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LKa/I;->G:Ljava/util/AbstractMap;

    const/4 p1, -0x1

    iput p1, p0, LKa/I;->D:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/AbstractMap;I)V
    .locals 0

    .line 1
    iput p2, p0, LKa/I;->C:I

    iput-object p1, p0, LKa/I;->G:Ljava/util/AbstractMap;

    const/4 p1, -0x1

    iput p1, p0, LKa/I;->D:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, LKa/I;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKa/I;->F:Ljava/util/Iterator;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LKa/I;->G:Ljava/util/AbstractMap;

    .line 11
    .line 12
    check-cast v0, Landroidx/datastore/preferences/protobuf/V;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/V;->D:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LKa/I;->F:Ljava/util/Iterator;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LKa/I;->F:Ljava/util/Iterator;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, LKa/I;->F:Ljava/util/Iterator;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LKa/I;->G:Ljava/util/AbstractMap;

    .line 34
    .line 35
    check-cast v0, LKa/D;

    .line 36
    .line 37
    iget-object v0, v0, LKa/D;->E:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LKa/I;->F:Ljava/util/Iterator;

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, LKa/I;->F:Ljava/util/Iterator;

    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, LKa/I;->F:Ljava/util/Iterator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LKa/I;->G:Ljava/util/AbstractMap;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/W5;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/W5;->E:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LKa/I;->F:Ljava/util/Iterator;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LKa/I;->F:Ljava/util/Iterator;

    .line 22
    .line 23
    return-object v0
.end method

.method public c()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, LKa/I;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKa/I;->F:Ljava/util/Iterator;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LKa/I;->G:Ljava/util/AbstractMap;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H0;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H0;->E:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LKa/I;->F:Ljava/util/Iterator;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LKa/I;->F:Ljava/util/Iterator;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, LKa/I;->F:Ljava/util/Iterator;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LKa/I;->G:Ljava/util/AbstractMap;

    .line 34
    .line 35
    check-cast v0, Lcom/google/android/gms/internal/measurement/K2;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/K2;->E:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LKa/I;->F:Ljava/util/Iterator;

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, LKa/I;->F:Ljava/util/Iterator;

    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, LKa/I;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LKa/I;->D:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iget-object v2, p0, LKa/I;->G:Ljava/util/AbstractMap;

    .line 11
    .line 12
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/W5;

    .line 13
    .line 14
    iget v3, v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/W5;->D:I

    .line 15
    .line 16
    if-lt v0, v3, :cond_1

    .line 17
    .line 18
    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/W5;->E:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, LKa/I;->b()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v1, v2

    .line 39
    :cond_1
    :goto_0
    move v2, v1

    .line 40
    :cond_2
    return v2

    .line 41
    :pswitch_0
    iget v0, p0, LKa/I;->D:I

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    add-int/2addr v0, v1

    .line 45
    iget-object v2, p0, LKa/I;->G:Ljava/util/AbstractMap;

    .line 46
    .line 47
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H0;

    .line 48
    .line 49
    iget v3, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H0;->D:I

    .line 50
    .line 51
    if-lt v0, v3, :cond_4

    .line 52
    .line 53
    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H0;->E:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v2, 0x0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, LKa/I;->c()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move v1, v2

    .line 74
    :cond_4
    :goto_1
    move v2, v1

    .line 75
    :cond_5
    return v2

    .line 76
    :pswitch_1
    iget v0, p0, LKa/I;->D:I

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    add-int/2addr v0, v1

    .line 80
    iget-object v2, p0, LKa/I;->G:Ljava/util/AbstractMap;

    .line 81
    .line 82
    check-cast v2, Lcom/google/android/gms/internal/measurement/K2;

    .line 83
    .line 84
    iget v3, v2, Lcom/google/android/gms/internal/measurement/K2;->D:I

    .line 85
    .line 86
    if-lt v0, v3, :cond_7

    .line 87
    .line 88
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/K2;->E:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v2, 0x0

    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    invoke-virtual {p0}, LKa/I;->c()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move v1, v2

    .line 109
    :cond_7
    :goto_2
    move v2, v1

    .line 110
    :cond_8
    return v2

    .line 111
    :pswitch_2
    iget v0, p0, LKa/I;->D:I

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    add-int/2addr v0, v1

    .line 115
    iget-object v2, p0, LKa/I;->G:Ljava/util/AbstractMap;

    .line 116
    .line 117
    check-cast v2, Landroidx/datastore/preferences/protobuf/V;

    .line 118
    .line 119
    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/V;->C:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-lt v0, v3, :cond_a

    .line 126
    .line 127
    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/V;->D:Ljava/util/Map;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_9

    .line 134
    .line 135
    invoke-virtual {p0}, LKa/I;->a()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_9
    const/4 v1, 0x0

    .line 147
    :cond_a
    :goto_3
    return v1

    .line 148
    :pswitch_3
    iget v0, p0, LKa/I;->D:I

    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    add-int/2addr v0, v1

    .line 152
    iget-object v2, p0, LKa/I;->G:Ljava/util/AbstractMap;

    .line 153
    .line 154
    check-cast v2, LKa/D;

    .line 155
    .line 156
    iget-object v2, v2, LKa/D;->D:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-lt v0, v2, :cond_c

    .line 163
    .line 164
    invoke-virtual {p0}, LKa/I;->a()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_b
    const/4 v1, 0x0

    .line 176
    :cond_c
    :goto_4
    return v1

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LKa/I;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LKa/I;->E:Z

    .line 8
    .line 9
    iget v1, p0, LKa/I;->D:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p0, LKa/I;->D:I

    .line 13
    .line 14
    iget-object v0, p0, LKa/I;->G:Ljava/util/AbstractMap;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/W5;

    .line 17
    .line 18
    iget v2, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/W5;->D:I

    .line 19
    .line 20
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/W5;->C:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/X5;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, LKa/I;->b()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    .line 39
    :goto_0
    return-object v0

    .line 40
    :pswitch_0
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, LKa/I;->E:Z

    .line 42
    .line 43
    iget v1, p0, LKa/I;->D:I

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    iput v1, p0, LKa/I;->D:I

    .line 47
    .line 48
    iget-object v0, p0, LKa/I;->G:Ljava/util/AbstractMap;

    .line 49
    .line 50
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H0;

    .line 51
    .line 52
    iget v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H0;->D:I

    .line 53
    .line 54
    if-ge v1, v2, :cond_1

    .line 55
    .line 56
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H0;->C:[Ljava/lang/Object;

    .line 57
    .line 58
    aget-object v0, v0, v1

    .line 59
    .line 60
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I0;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p0}, LKa/I;->c()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/util/Map$Entry;

    .line 72
    .line 73
    :goto_1
    return-object v0

    .line 74
    :pswitch_1
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, LKa/I;->E:Z

    .line 76
    .line 77
    iget v1, p0, LKa/I;->D:I

    .line 78
    .line 79
    add-int/2addr v1, v0

    .line 80
    iput v1, p0, LKa/I;->D:I

    .line 81
    .line 82
    iget-object v0, p0, LKa/I;->G:Ljava/util/AbstractMap;

    .line 83
    .line 84
    check-cast v0, Lcom/google/android/gms/internal/measurement/K2;

    .line 85
    .line 86
    iget v2, v0, Lcom/google/android/gms/internal/measurement/K2;->D:I

    .line 87
    .line 88
    if-ge v1, v2, :cond_2

    .line 89
    .line 90
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/K2;->C:[Ljava/lang/Object;

    .line 91
    .line 92
    aget-object v0, v0, v1

    .line 93
    .line 94
    check-cast v0, Lcom/google/android/gms/internal/measurement/L2;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {p0}, LKa/I;->c()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/util/Map$Entry;

    .line 106
    .line 107
    :goto_2
    return-object v0

    .line 108
    :pswitch_2
    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, LKa/I;->E:Z

    .line 110
    .line 111
    iget v1, p0, LKa/I;->D:I

    .line 112
    .line 113
    add-int/2addr v1, v0

    .line 114
    iput v1, p0, LKa/I;->D:I

    .line 115
    .line 116
    iget-object v0, p0, LKa/I;->G:Ljava/util/AbstractMap;

    .line 117
    .line 118
    check-cast v0, Landroidx/datastore/preferences/protobuf/V;

    .line 119
    .line 120
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/V;->C:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-ge v1, v2, :cond_3

    .line 127
    .line 128
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/V;->C:Ljava/util/List;

    .line 129
    .line 130
    iget v1, p0, LKa/I;->D:I

    .line 131
    .line 132
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/util/Map$Entry;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_3
    invoke-virtual {p0}, LKa/I;->a()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/util/Map$Entry;

    .line 148
    .line 149
    :goto_3
    return-object v0

    .line 150
    :pswitch_3
    const/4 v0, 0x1

    .line 151
    iput-boolean v0, p0, LKa/I;->E:Z

    .line 152
    .line 153
    iget v1, p0, LKa/I;->D:I

    .line 154
    .line 155
    add-int/2addr v1, v0

    .line 156
    iput v1, p0, LKa/I;->D:I

    .line 157
    .line 158
    iget-object v0, p0, LKa/I;->G:Ljava/util/AbstractMap;

    .line 159
    .line 160
    check-cast v0, LKa/D;

    .line 161
    .line 162
    iget-object v2, v0, LKa/D;->D:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-ge v1, v2, :cond_4

    .line 169
    .line 170
    iget-object v0, v0, LKa/D;->D:Ljava/util/List;

    .line 171
    .line 172
    iget v1, p0, LKa/I;->D:I

    .line 173
    .line 174
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/util/Map$Entry;

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_4
    invoke-virtual {p0}, LKa/I;->a()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/util/Map$Entry;

    .line 190
    .line 191
    :goto_4
    return-object v0

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    .line 1
    const-string v0, "remove() was called before next()"

    .line 2
    .line 3
    iget-object v1, p0, LKa/I;->G:Ljava/util/AbstractMap;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, LKa/I;->C:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-boolean v3, p0, LKa/I;->E:Z

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iput-boolean v2, p0, LKa/I;->E:Z

    .line 16
    .line 17
    sget v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/W5;->I:I

    .line 18
    .line 19
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/W5;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/W5;->j()V

    .line 22
    .line 23
    .line 24
    iget v0, p0, LKa/I;->D:I

    .line 25
    .line 26
    iget v2, v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/W5;->D:I

    .line 27
    .line 28
    if-ge v0, v2, :cond_0

    .line 29
    .line 30
    add-int/lit8 v2, v0, -0x1

    .line 31
    .line 32
    iput v2, p0, LKa/I;->D:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/W5;->h(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, LKa/I;->b()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :pswitch_0
    iget-boolean v3, p0, LKa/I;->E:Z

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    iput-boolean v2, p0, LKa/I;->E:Z

    .line 57
    .line 58
    sget v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H0;->I:I

    .line 59
    .line 60
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H0;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H0;->j()V

    .line 63
    .line 64
    .line 65
    iget v0, p0, LKa/I;->D:I

    .line 66
    .line 67
    iget v2, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H0;->D:I

    .line 68
    .line 69
    if-ge v0, v2, :cond_2

    .line 70
    .line 71
    add-int/lit8 v2, v0, -0x1

    .line 72
    .line 73
    iput v2, p0, LKa/I;->D:I

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H0;->h(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {p0}, LKa/I;->c()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-void

    .line 87
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :pswitch_1
    iget-boolean v3, p0, LKa/I;->E:Z

    .line 94
    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    iput-boolean v2, p0, LKa/I;->E:Z

    .line 98
    .line 99
    check-cast v1, Lcom/google/android/gms/internal/measurement/K2;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/K2;->h()V

    .line 102
    .line 103
    .line 104
    iget v0, p0, LKa/I;->D:I

    .line 105
    .line 106
    iget v2, v1, Lcom/google/android/gms/internal/measurement/K2;->D:I

    .line 107
    .line 108
    if-ge v0, v2, :cond_4

    .line 109
    .line 110
    add-int/lit8 v2, v0, -0x1

    .line 111
    .line 112
    iput v2, p0, LKa/I;->D:I

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/K2;->e(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-virtual {p0}, LKa/I;->c()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 123
    .line 124
    .line 125
    :goto_2
    return-void

    .line 126
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :pswitch_2
    iget-boolean v3, p0, LKa/I;->E:Z

    .line 133
    .line 134
    if-eqz v3, :cond_7

    .line 135
    .line 136
    iput-boolean v2, p0, LKa/I;->E:Z

    .line 137
    .line 138
    sget v0, Landroidx/datastore/preferences/protobuf/V;->H:I

    .line 139
    .line 140
    check-cast v1, Landroidx/datastore/preferences/protobuf/V;

    .line 141
    .line 142
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/V;->c()V

    .line 143
    .line 144
    .line 145
    iget v0, p0, LKa/I;->D:I

    .line 146
    .line 147
    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/V;->C:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-ge v0, v2, :cond_6

    .line 154
    .line 155
    iget v0, p0, LKa/I;->D:I

    .line 156
    .line 157
    add-int/lit8 v2, v0, -0x1

    .line 158
    .line 159
    iput v2, p0, LKa/I;->D:I

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/V;->j(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    invoke-virtual {p0}, LKa/I;->a()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 170
    .line 171
    .line 172
    :goto_3
    return-void

    .line 173
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v1

    .line 179
    :pswitch_3
    iget-boolean v3, p0, LKa/I;->E:Z

    .line 180
    .line 181
    if-eqz v3, :cond_9

    .line 182
    .line 183
    iput-boolean v2, p0, LKa/I;->E:Z

    .line 184
    .line 185
    sget v0, LKa/D;->H:I

    .line 186
    .line 187
    check-cast v1, LKa/D;

    .line 188
    .line 189
    invoke-virtual {v1}, LKa/D;->c()V

    .line 190
    .line 191
    .line 192
    iget v0, p0, LKa/I;->D:I

    .line 193
    .line 194
    iget-object v2, v1, LKa/D;->D:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-ge v0, v2, :cond_8

    .line 201
    .line 202
    iget v0, p0, LKa/I;->D:I

    .line 203
    .line 204
    add-int/lit8 v2, v0, -0x1

    .line 205
    .line 206
    iput v2, p0, LKa/I;->D:I

    .line 207
    .line 208
    invoke-virtual {v1, v0}, LKa/D;->h(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_8
    invoke-virtual {p0}, LKa/I;->a()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 217
    .line 218
    .line 219
    :goto_4
    return-void

    .line 220
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v1

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
