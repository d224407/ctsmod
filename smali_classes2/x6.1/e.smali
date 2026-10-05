.class public Lx6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh6/a;
.implements LH6/T;
.implements LI1/g;
.implements LG5/f;
.implements Lc0/i;
.implements Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;
.implements Lcom/google/gson/internal/l;
.implements Lj7/f;
.implements Lk5/j;


# static fields
.field public static F:Lx6/e;

.field public static G:Lx6/e;


# instance fields
.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lx6/e;->C:Ljava/lang/Object;

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lx6/e;->D:Ljava/lang/Object;

    return-void

    .line 16
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lx6/e;->C:Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lx6/e;->D:Ljava/lang/Object;

    .line 19
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lx6/e;->E:Ljava/lang/Object;

    return-void

    .line 20
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, LXa/d;

    const/16 v0, 0x1c

    .line 22
    invoke-direct {p1, v0}, LXa/d;-><init>(I)V

    .line 23
    iput-object p1, p0, Lx6/e;->E:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lx6/e;->C:Ljava/lang/Object;

    if-nez p3, :cond_0

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lx6/e;->D:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, Lx6/e;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LH6/J1;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx6/e;->C:Ljava/lang/Object;

    iput-object p3, p0, Lx6/e;->D:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lx6/e;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LH6/n0;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lx6/e;->E:Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/google/android/gms/common/internal/s;

    const-string v1, "measurement:api"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/s;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v1, Lo6/b;

    .line 6
    sget-object v2, Lo6/b;->K:Ljd/k;

    sget-object v3, Ll6/d;->b:Ll6/d;

    invoke-direct {v1, p1, v2, v0, v3}, Ll6/e;-><init>(Landroid/content/Context;Ljd/k;Ll6/b;Ll6/d;)V

    .line 7
    iput-object v1, p0, Lx6/e;->D:Ljava/lang/Object;

    iput-object p2, p0, Lx6/e;->C:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx6/e;->C:Ljava/lang/Object;

    iput-object p2, p0, Lx6/e;->D:Ljava/lang/Object;

    iput-object p3, p0, Lx6/e;->E:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lx6/e;->D:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, Lx6/e;->C:Ljava/lang/Object;

    return-void
.end method

.method public static E(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/Map$Entry;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "="

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, ""

    .line 39
    .line 40
    const-string v5, "UTF-8"

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v1, v4

    .line 56
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const-string v3, "&"

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_2

    .line 105
    :cond_1
    move-object v1, v4

    .line 106
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_3
    const-string v0, "?"

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :cond_4
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_5
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/common/internal/o;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method

.method public static final U(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    const-string v0, "app_set_id_storage"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final V(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lx6/e;->U(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v3, "app_set_id_last_used_time"

    .line 14
    .line 15
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string v0, "Failed to store app set ID last used time for App "

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance p0, Lx6/d;

    .line 45
    .line 46
    const-string v0, "Failed to store the app set ID last used time."

    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_1
    return-void
.end method


# virtual methods
.method public A(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LGc/v;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lx6/e;->C(LGc/v;)LGc/v;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public B(IILx6/e;IILKc/b;)V
    .locals 9

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_d

    .line 5
    .line 6
    sub-int v0, p5, p4

    .line 7
    .line 8
    if-ne v0, v1, :cond_d

    .line 9
    .line 10
    iget-object p2, p3, Lx6/e;->C:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, LJc/c;

    .line 13
    .line 14
    iget-object p3, p0, Lx6/e;->C:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p3, LJc/c;

    .line 17
    .line 18
    if-ne p3, p2, :cond_0

    .line 19
    .line 20
    if-ne p1, p4, :cond_0

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    iget-object p5, p3, LJc/c;->e:[LGc/a;

    .line 25
    .line 26
    aget-object v0, p5, p1

    .line 27
    .line 28
    add-int/lit8 v2, p1, 0x1

    .line 29
    .line 30
    aget-object p5, p5, v2

    .line 31
    .line 32
    iget-object v2, p2, LJc/c;->e:[LGc/a;

    .line 33
    .line 34
    aget-object v3, v2, p4

    .line 35
    .line 36
    add-int/lit8 v4, p4, 0x1

    .line 37
    .line 38
    aget-object v2, v2, v4

    .line 39
    .line 40
    iget-object v4, p6, LKc/b;->c:LEc/c;

    .line 41
    .line 42
    invoke-virtual {v4, v0, p5, v3, v2}, LEc/c;->f(LGc/a;LGc/a;LGc/a;LGc/a;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, LEc/c;->h()Z

    .line 46
    .line 47
    .line 48
    move-result p5

    .line 49
    if-eqz p5, :cond_c

    .line 50
    .line 51
    iget-boolean p5, p6, LKc/b;->e:Z

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz p5, :cond_1

    .line 55
    .line 56
    iput-boolean v0, p3, LJc/c;->h:Z

    .line 57
    .line 58
    iput-boolean v0, p2, LJc/c;->h:Z

    .line 59
    .line 60
    :cond_1
    if-ne p3, p2, :cond_4

    .line 61
    .line 62
    iget p5, v4, LEc/c;->b:I

    .line 63
    .line 64
    if-ne p5, v1, :cond_4

    .line 65
    .line 66
    sub-int p5, p1, p4

    .line 67
    .line 68
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 69
    .line 70
    .line 71
    move-result p5

    .line 72
    if-ne p5, v1, :cond_2

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_2
    iget-object p5, p3, LJc/c;->e:[LGc/a;

    .line 77
    .line 78
    aget-object v2, p5, v0

    .line 79
    .line 80
    array-length v3, p5

    .line 81
    sub-int/2addr v3, v1

    .line 82
    aget-object v3, p5, v3

    .line 83
    .line 84
    invoke-virtual {v2, v3}, LGc/a;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    array-length p5, p5

    .line 91
    sub-int/2addr p5, v1

    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    if-eq p4, p5, :cond_c

    .line 95
    .line 96
    :cond_3
    if-nez p4, :cond_4

    .line 97
    .line 98
    if-ne p1, p5, :cond_4

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    iget-object p5, p6, LKc/b;->f:[Ljava/util/Collection;

    .line 102
    .line 103
    if-nez p5, :cond_6

    .line 104
    .line 105
    :cond_5
    move p5, v0

    .line 106
    goto :goto_1

    .line 107
    :cond_6
    aget-object v2, p5, v0

    .line 108
    .line 109
    invoke-static {v4, v2}, LKc/b;->a(LEc/c;Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    :goto_0
    move p5, v1

    .line 116
    goto :goto_1

    .line 117
    :cond_7
    aget-object p5, p5, v1

    .line 118
    .line 119
    invoke-static {v4, p5}, LKc/b;->a(LEc/c;Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    move-result p5

    .line 123
    if-eqz p5, :cond_5

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :goto_1
    invoke-virtual {v4}, LEc/c;->h()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_9

    .line 131
    .line 132
    iget-boolean v2, v4, LEc/c;->c:Z

    .line 133
    .line 134
    if-eqz v2, :cond_9

    .line 135
    .line 136
    if-eqz p5, :cond_8

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    move v2, v0

    .line 140
    goto :goto_3

    .line 141
    :cond_9
    :goto_2
    move v2, v1

    .line 142
    :goto_3
    iget-boolean v3, p6, LKc/b;->d:Z

    .line 143
    .line 144
    if-nez v3, :cond_a

    .line 145
    .line 146
    if-eqz v2, :cond_b

    .line 147
    .line 148
    :cond_a
    invoke-virtual {p3, v4, p1, v0}, LJc/c;->a(LEc/c;II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v4, p4, v1}, LJc/c;->a(LEc/c;II)V

    .line 152
    .line 153
    .line 154
    :cond_b
    invoke-virtual {v4}, LEc/c;->h()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_c

    .line 159
    .line 160
    iget-boolean p1, v4, LEc/c;->c:Z

    .line 161
    .line 162
    if-eqz p1, :cond_c

    .line 163
    .line 164
    iget-object p1, v4, LEc/c;->e:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, [LGc/a;

    .line 167
    .line 168
    aget-object p1, p1, v0

    .line 169
    .line 170
    invoke-virtual {p1}, LGc/a;->b()LGc/a;

    .line 171
    .line 172
    .line 173
    iput-boolean v1, p6, LKc/b;->a:Z

    .line 174
    .line 175
    if-nez p5, :cond_c

    .line 176
    .line 177
    iput-boolean v1, p6, LKc/b;->b:Z

    .line 178
    .line 179
    :cond_c
    :goto_4
    return-void

    .line 180
    :cond_d
    iget-object v0, p0, Lx6/e;->D:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, [LGc/a;

    .line 183
    .line 184
    aget-object v1, v0, p1

    .line 185
    .line 186
    aget-object v0, v0, p2

    .line 187
    .line 188
    iget-object v2, p3, Lx6/e;->D:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, [LGc/a;

    .line 191
    .line 192
    aget-object v3, v2, p4

    .line 193
    .line 194
    aget-object v2, v2, p5

    .line 195
    .line 196
    invoke-static {v1, v0, v3, v2}, LGc/h;->m(LGc/a;LGc/a;LGc/a;LGc/a;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_e

    .line 201
    .line 202
    return-void

    .line 203
    :cond_e
    add-int v0, p1, p2

    .line 204
    .line 205
    div-int/lit8 v0, v0, 0x2

    .line 206
    .line 207
    add-int v1, p4, p5

    .line 208
    .line 209
    div-int/lit8 v8, v1, 0x2

    .line 210
    .line 211
    if-ge p1, v0, :cond_10

    .line 212
    .line 213
    if-ge p4, v8, :cond_f

    .line 214
    .line 215
    move-object v1, p0

    .line 216
    move v2, p1

    .line 217
    move v3, v0

    .line 218
    move-object v4, p3

    .line 219
    move v5, p4

    .line 220
    move v6, v8

    .line 221
    move-object v7, p6

    .line 222
    invoke-virtual/range {v1 .. v7}, Lx6/e;->B(IILx6/e;IILKc/b;)V

    .line 223
    .line 224
    .line 225
    :cond_f
    if-ge v8, p5, :cond_10

    .line 226
    .line 227
    move-object v1, p0

    .line 228
    move v2, p1

    .line 229
    move v3, v0

    .line 230
    move-object v4, p3

    .line 231
    move v5, v8

    .line 232
    move v6, p5

    .line 233
    move-object v7, p6

    .line 234
    invoke-virtual/range {v1 .. v7}, Lx6/e;->B(IILx6/e;IILKc/b;)V

    .line 235
    .line 236
    .line 237
    :cond_10
    if-ge v0, p2, :cond_12

    .line 238
    .line 239
    if-ge p4, v8, :cond_11

    .line 240
    .line 241
    move-object v1, p0

    .line 242
    move v2, v0

    .line 243
    move v3, p2

    .line 244
    move-object v4, p3

    .line 245
    move v5, p4

    .line 246
    move v6, v8

    .line 247
    move-object v7, p6

    .line 248
    invoke-virtual/range {v1 .. v7}, Lx6/e;->B(IILx6/e;IILKc/b;)V

    .line 249
    .line 250
    .line 251
    :cond_11
    if-ge v8, p5, :cond_12

    .line 252
    .line 253
    move-object v1, p0

    .line 254
    move v2, v0

    .line 255
    move v3, p2

    .line 256
    move-object v4, p3

    .line 257
    move v5, v8

    .line 258
    move v6, p5

    .line 259
    move-object v7, p6

    .line 260
    invoke-virtual/range {v1 .. v7}, Lx6/e;->B(IILx6/e;IILKc/b;)V

    .line 261
    .line 262
    .line 263
    :cond_12
    return-void
.end method

.method public C(LGc/v;)LGc/v;
    .locals 5

    .line 1
    iget-object v0, p0, Lx6/e;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LGc/z;

    .line 4
    .line 5
    invoke-static {v0}, LC6/q3;->c(LGc/z;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, LGc/i;->i()LGc/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LGc/v;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p1, LGc/v;->G:LHc/a;

    .line 19
    .line 20
    invoke-virtual {p1}, LHc/a;->a()LHc/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p1, v2}, LHc/a;->f(I)D

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {v0, v3, v4}, LGc/z;->b(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {v1, v2, v2, v3, v4}, LHc/a;->i(IID)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, LHc/a;->g(I)D

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {v0, v3, v4}, LGc/z;->b(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-virtual {v1, v2, p1, v3, v4}, LHc/a;->i(IID)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lx6/e;->D:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, LGc/m;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v0, LGc/v;

    .line 56
    .line 57
    invoke-direct {v0, v1, p1}, LGc/v;-><init>(LHc/a;LGc/m;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public D(J)Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    iget-object v4, p0, Lx6/e;->C:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ge v3, v5, :cond_2

    .line 22
    .line 23
    mul-int/lit8 v5, v3, 0x2

    .line 24
    .line 25
    iget-object v6, p0, Lx6/e;->D:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, [J

    .line 28
    .line 29
    aget-wide v7, v6, v5

    .line 30
    .line 31
    cmp-long v7, v7, p1

    .line 32
    .line 33
    if-gtz v7, :cond_1

    .line 34
    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    aget-wide v5, v6, v5

    .line 38
    .line 39
    cmp-long v5, p1, v5

    .line 40
    .line 41
    if-gez v5, :cond_1

    .line 42
    .line 43
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LP5/c;

    .line 48
    .line 49
    iget-object v5, v4, LP5/c;->a:LG5/b;

    .line 50
    .line 51
    iget v6, v5, LG5/b;->G:F

    .line 52
    .line 53
    const v7, -0x800001

    .line 54
    .line 55
    .line 56
    cmpl-float v6, v6, v7

    .line 57
    .line 58
    if-nez v6, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance p1, LC5/k;

    .line 71
    .line 72
    const/4 p2, 0x6

    .line 73
    invoke-direct {p1, p2}, LC5/k;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-ge v2, p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, LP5/c;

    .line 90
    .line 91
    iget-object p1, p1, LP5/c;->a:LG5/b;

    .line 92
    .line 93
    invoke-virtual {p1}, LG5/b;->a()LG5/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    rsub-int/lit8 p2, v2, -0x1

    .line 98
    .line 99
    int-to-float p2, p2

    .line 100
    iput p2, p1, LG5/a;->e:F

    .line 101
    .line 102
    const/4 p2, 0x1

    .line 103
    iput p2, p1, LG5/a;->f:I

    .line 104
    .line 105
    invoke-virtual {p1}, LG5/a;->a()LG5/b;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    return-object v0
.end method

.method public F()LQ7/a;
    .locals 8

    .line 1
    invoke-static {}, LM7/d;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lx6/e;->C:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lx6/e;->D:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 12
    .line 13
    :try_start_1
    invoke-static {v1, v2}, Lx6/e;->E(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/net/URL;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 27
    .line 28
    const/16 v2, 0x2710

    .line 29
    .line 30
    :try_start_2
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 34
    .line 35
    .line 36
    const-string v2, "GET"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lx6/e;->E:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v4, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v2

    .line 82
    goto :goto_6

    .line 83
    :cond_0
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 91
    .line 92
    .line 93
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    :try_start_3
    new-instance v0, Ljava/io/BufferedReader;

    .line 97
    .line 98
    new-instance v4, Ljava/io/InputStreamReader;

    .line 99
    .line 100
    const-string v5, "UTF-8"

    .line 101
    .line 102
    invoke-direct {v4, v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 106
    .line 107
    .line 108
    const/16 v4, 0x2000

    .line 109
    .line 110
    new-array v4, v4, [C

    .line 111
    .line 112
    new-instance v5, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual {v0, v4}, Ljava/io/Reader;->read([C)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    const/4 v7, -0x1

    .line 122
    if-eq v6, v7, :cond_1

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    invoke-virtual {v5, v4, v7, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    goto :goto_4

    .line 134
    :goto_2
    move-object v2, v0

    .line 135
    goto :goto_3

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    goto :goto_2

    .line 138
    :goto_3
    move-object v0, v3

    .line 139
    goto :goto_6

    .line 140
    :cond_2
    :goto_4
    if-eqz v3, :cond_3

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 146
    .line 147
    .line 148
    new-instance v1, LQ7/a;

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    invoke-direct {v1, v2, v3, v0}, LQ7/a;-><init>(IILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :catchall_2
    move-exception v2

    .line 156
    :goto_5
    move-object v1, v0

    .line 157
    goto :goto_6

    .line 158
    :catchall_3
    move-exception v1

    .line 159
    move-object v2, v1

    .line 160
    goto :goto_5

    .line 161
    :goto_6
    if-eqz v0, :cond_4

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 164
    .line 165
    .line 166
    :cond_4
    if-eqz v1, :cond_5

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 169
    .line 170
    .line 171
    :cond_5
    throw v2
.end method

.method public G()LW0/b;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx6/e;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LXa/d;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lx6/e;->D:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LW0/b;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lx6/e;->C:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-object v2

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    if-ge v4, v2, :cond_1

    .line 35
    .line 36
    new-instance v5, LW0/a;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-direct {v5, v6}, LW0/a;-><init>(Ljava/util/Locale;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v2, LW0/b;

    .line 54
    .line 55
    invoke-direct {v2, v3}, LW0/b;-><init>(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lx6/e;->C:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v2, p0, Lx6/e;->D:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    monitor-exit v1

    .line 63
    return-object v2

    .line 64
    :goto_1
    monitor-exit v1

    .line 65
    throw v0
.end method

.method public H()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/e;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL/u;

    .line 4
    .line 5
    iget-object v0, v0, LL/u;->D:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/TreeMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public I(Ljava/lang/String;)LN2/d;
    .locals 4

    .line 1
    const-string v0, "SELECT `SystemIdInfo`.`work_spec_id` AS `work_spec_id`, `SystemIdInfo`.`system_id` AS `system_id` FROM SystemIdInfo WHERE work_spec_id=?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Ls2/h;->g(ILjava/lang/String;)Ls2/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ls2/h;->i(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Ls2/h;->k(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lx6/e;->C:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ls2/g;

    .line 20
    .line 21
    invoke-virtual {p1}, Ls2/g;->b()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ls2/g;->g(Lw2/c;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :try_start_0
    const-string v1, "work_spec_id"

    .line 29
    .line 30
    invoke-static {p1, v1}, Lt6/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v2, "system_id"

    .line 35
    .line 36
    invoke-static {p1, v2}, Lt6/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    new-instance v3, LN2/d;

    .line 55
    .line 56
    invoke-direct {v3, v1, v2}, LN2/d;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    const/4 v3, 0x0

    .line 63
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ls2/h;->m()V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ls2/h;->m()V

    .line 74
    .line 75
    .line 76
    throw v1
.end method

.method public J()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lx6/e;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lx6/e;->D:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Queue;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lx6/e;->E:Ljava/lang/Object;

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    iget-object v0, p0, Lx6/e;->C:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/io/BufferedReader;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lx6/e;->E:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lx6/e;->E:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    return v1

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    return v0
.end method

.method public K(LN2/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx6/e;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls2/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Ls2/g;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ls2/g;->c()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lx6/e;->D:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LN2/b;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, LN2/b;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ls2/g;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ls2/g;->f()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {v0}, Ls2/g;->f()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public L(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx6/e;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld/k;

    .line 4
    .line 5
    iget-object v1, v0, Ld/k;->b:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget-object v2, p0, Lx6/e;->D:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v3, p0, Lx6/e;->E:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lh/a;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v4, v0, Ld/k;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v0, v1, v3, p1}, Ld/k;->b(ILh/a;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, " and input "

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public M()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx6/e;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lx6/e;->E:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lx6/e;->E:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public N(Landroidx/lifecycle/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx6/e;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/d0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/d0;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Landroidx/lifecycle/d0;

    .line 11
    .line 12
    iget-object v1, p0, Lx6/e;->C:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroidx/lifecycle/z;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/z;Landroidx/lifecycle/p;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lx6/e;->E:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p1, p0, Lx6/e;->D:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx6/e;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls2/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Ls2/g;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx6/e;->E:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LN2/e;

    .line 11
    .line 12
    invoke-virtual {v1}, Ls2/j;->a()Lx2/f;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lx2/b;->i(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2, v3, p1}, Lx2/b;->k(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Ls2/g;->c()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v2}, Lx2/f;->F()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ls2/g;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ls2/g;->f()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ls2/j;->c(Lx2/f;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    invoke-virtual {v0}, Ls2/g;->f()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ls2/j;->c(Lx2/f;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public P(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lx6/e;->C:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null backendName"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public Q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx6/e;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr/I;

    .line 4
    .line 5
    iget-object v1, p0, Lx6/e;->D:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lr/I;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lx6/e;->E:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LU9/a;

    .line 20
    .line 21
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0, v1, v2}, Lr/I;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public R(LC6/m3;)[B
    .locals 6

    .line 1
    const-class v0, LC6/m3;

    .line 2
    .line 3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v2, LC6/f;

    .line 9
    .line 10
    iget-object v3, p0, Lx6/e;->C:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Ljava/util/Map;

    .line 13
    .line 14
    iget-object v4, p0, Lx6/e;->D:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Ljava/util/Map;

    .line 17
    .line 18
    iget-object v5, p0, Lx6/e;->E:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, LZ7/c;

    .line 21
    .line 22
    invoke-direct {v2, v1, v3, v4, v5}, LC6/f;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/Map;Ljava/util/Map;LZ7/c;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LZ7/c;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v3, p1, v2}, LZ7/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "No encoder for "

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public S()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/e;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method

.method public declared-synchronized T(JIIJ)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lx6/e;->C:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LH6/n0;

    .line 7
    .line 8
    iget-object v0, v0, LH6/n0;->M:Ls6/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v0, v1, Lx6/e;->E:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    const-wide/16 v6, -0x1

    .line 26
    .line 27
    cmp-long v4, v4, v6

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    sub-long v4, v2, v4

    .line 37
    .line 38
    const-wide/32 v6, 0x1b7740

    .line 39
    .line 40
    .line 41
    cmp-long v0, v4, v6

    .line 42
    .line 43
    if-gtz v0, :cond_1

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, v1, Lx6/e;->D:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lo6/b;

    .line 50
    .line 51
    new-instance v4, Lcom/google/android/gms/common/internal/r;

    .line 52
    .line 53
    new-instance v17, Lcom/google/android/gms/common/internal/n;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    const v6, 0x8dcd

    .line 60
    .line 61
    .line 62
    move-object/from16 v5, v17

    .line 63
    .line 64
    move/from16 v7, p3

    .line 65
    .line 66
    move-wide/from16 v9, p1

    .line 67
    .line 68
    move-wide/from16 v11, p5

    .line 69
    .line 70
    move/from16 v16, p4

    .line 71
    .line 72
    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/common/internal/n;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    filled-new-array/range {v17 .. v17}, [Lcom/google/android/gms/common/internal/n;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-direct {v4, v6, v5}, Lcom/google/android/gms/common/internal/r;-><init>(ILjava/util/List;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4}, Lo6/b;->d(Lcom/google/android/gms/common/internal/r;)LK6/p;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v4, LB6/r8;

    .line 92
    .line 93
    const/4 v5, 0x3

    .line 94
    invoke-direct {v4, v1, v2, v3, v5}, LB6/r8;-><init>(Ljava/lang/Object;JI)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v4}, LK6/p;->l(LK6/e;)LK6/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    monitor-exit p0

    .line 104
    throw v0
.end method

.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx6/e;->D:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Lx6/e;->E:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, Lx6/e;->C:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/media/MediaCodec;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b()LK6/p;
    .locals 3

    .line 1
    new-instance v0, LK6/i;

    .line 2
    .line 3
    invoke-direct {v0}, LK6/i;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp7/c;

    .line 7
    .line 8
    const/16 v2, 0x1b

    .line 9
    .line 10
    invoke-direct {v1, p0, v2, v0}, Lp7/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lx6/e;->E:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LK6/i;->a:LK6/p;

    .line 21
    .line 22
    return-object v0
.end method

.method public c(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lx6/e;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, p2, v1}, LT5/D;->b([JJZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    array-length p2, v0

    .line 11
    if-ge p1, p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    :goto_0
    return p1
.end method

.method public d(Ljava/lang/String;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lx6/e;->E:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, LH6/J1;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iget-object p1, p0, Lx6/e;->C:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    check-cast v5, Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p0, Lx6/e;->D:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v6, p1

    .line 15
    check-cast v6, Ljava/util/List;

    .line 16
    .line 17
    move v2, p2

    .line 18
    move-object v3, p3

    .line 19
    move-object v4, p4

    .line 20
    invoke-virtual/range {v0 .. v6}, LH6/J1;->q(ZILjava/io/IOException;[BLjava/lang/String;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public e()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/e;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method public f()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/e;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/e;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lx6/e;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj7/f;

    .line 4
    .line 5
    invoke-interface {v0}, Lj7/f;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, Lx6/e;->D:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lj7/f;

    .line 14
    .line 15
    invoke-interface {v1}, Lj7/f;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lj7/l;

    .line 20
    .line 21
    iget-object v2, p0, Lx6/e;->E:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lj7/f;

    .line 24
    .line 25
    check-cast v2, Le7/h;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v2, Landroidx/lifecycle/W;

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-direct {v2, v3}, Landroidx/lifecycle/W;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Le7/d;

    .line 37
    .line 38
    invoke-direct {v3, v0, v1, v2}, Le7/d;-><init>(Landroid/content/Context;Lj7/l;Landroidx/lifecycle/W;)V

    .line 39
    .line 40
    .line 41
    return-object v3
.end method

.method public getDescription()Landroid/content/ClipDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/e;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/ClipDescription;

    .line 4
    .line 5
    return-object v0
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/e;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/e;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method public k(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/e;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l()I
    .locals 3

    .line 1
    iget-object v0, p0, Lx6/e;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public m(IJII)V
    .locals 7

    .line 1
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lx6/e;->C:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/media/MediaCodec;

    .line 5
    .line 6
    move v1, p1

    .line 7
    move v3, p4

    .line 8
    move-wide v4, p2

    .line 9
    move v6, p5

    .line 10
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public n(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 5

    .line 1
    :cond_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-object v2, p0, Lx6/e;->C:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Landroid/media/MediaCodec;

    .line 6
    .line 7
    invoke-virtual {v2, p1, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x3

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    sget v3, LT5/D;->a:I

    .line 15
    .line 16
    const/16 v4, 0x15

    .line 17
    .line 18
    if-ge v3, v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, Lx6/e;->E:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_1
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    return v0
.end method

.method public o(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/e;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAdClicked()V
    .locals 2

    .line 1
    const-string v0, "Custom event adapter called onAdClicked."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx6/e;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 9
    .line 10
    iget-object v1, p0, Lx6/e;->C:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClicked(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onAdClosed()V
    .locals 2

    .line 1
    const-string v0, "Custom event adapter called onAdClosed."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx6/e;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 9
    .line 10
    iget-object v1, p0, Lx6/e;->C:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 2

    .line 1
    const-string v0, "Custom event adapter called onFailedToReceiveAd."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    iget-object v0, p0, Lx6/e;->D:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    iget-object v1, p0, Lx6/e;->C:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .line 2
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 3
    const-string v0, "Custom event adapter called onFailedToReceiveAd."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    iget-object v0, p0, Lx6/e;->D:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    iget-object v1, p0, Lx6/e;->C:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .line 4
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onAdLeftApplication()V
    .locals 2

    .line 1
    const-string v0, "Custom event adapter called onAdLeftApplication."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx6/e;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 9
    .line 10
    iget-object v1, p0, Lx6/e;->C:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    .line 1
    const-string v0, "Custom event adapter called onReceivedAd."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx6/e;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 9
    .line 10
    iget-object v1, p0, Lx6/e;->E:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onAdOpened()V
    .locals 2

    .line 1
    const-string v0, "Custom event adapter called onAdOpened."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx6/e;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 9
    .line 10
    iget-object v1, p0, Lx6/e;->C:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/e;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public r(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    sget v0, LT5/D;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lx6/e;->C:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/media/MediaCodec;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lx6/e;->D:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, [Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    aget-object p1, v0, p1

    .line 21
    .line 22
    return-object p1
.end method

.method public s(I)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    invoke-static {v2}, LT5/a;->g(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lx6/e;->E:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, [J

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    if-ge p1, v3, :cond_1

    .line 17
    .line 18
    move v0, v1

    .line 19
    :cond_1
    invoke-static {v0}, LT5/a;->g(Z)V

    .line 20
    .line 21
    .line 22
    aget-wide v0, v2, p1

    .line 23
    .line 24
    return-wide v0
.end method

.method public t(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/e;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public u(ILW4/c;J)V
    .locals 7

    .line 1
    iget-object v3, p2, LW4/c;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 2
    .line 3
    iget-object p2, p0, Lx6/e;->C:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroid/media/MediaCodec;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    move v1, p1

    .line 11
    move-wide v4, p3

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public v(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    sget v0, LT5/D;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lx6/e;->C:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/media/MediaCodec;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lx6/e;->E:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, [Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    aget-object p1, v0, p1

    .line 21
    .line 22
    return-object p1
.end method

.method public w()Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lx6/e;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/gson/internal/d;

    .line 4
    .line 5
    iget-object v1, p0, Lx6/e;->D:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/gson/internal/d;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "Unable to invoke no-args constructor for "

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lx6/e;->E:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/lang/reflect/Type;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, ". Registering an InstanceCreator with Gson for this type may fix this problem."

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public x(LU5/g;Landroid/os/Handler;)V
    .locals 2

    .line 1
    new-instance v0, Lk5/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lk5/a;-><init>(Lk5/j;LU5/g;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lx6/e;->C:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroid/media/MediaCodec;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public y()LH4/j;
    .locals 4

    .line 1
    iget-object v0, p0, Lx6/e;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " backendName"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lx6/e;->E:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LE4/c;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " priority"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v0, LH4/j;

    .line 31
    .line 32
    iget-object v1, p0, Lx6/e;->C:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Lx6/e;->D:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, [B

    .line 39
    .line 40
    iget-object v3, p0, Lx6/e;->E:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, LE4/c;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v3}, LH4/j;-><init>(Ljava/lang/String;[BLE4/c;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "Missing required properties:"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public z(LGc/i;)Ljava/util/HashMap;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, LGc/i;->u()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1, v1}, LGc/i;->t(I)LGc/i;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, LGc/v;

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    invoke-virtual {v2}, LGc/i;->z()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    check-cast v2, LGc/v;

    .line 29
    .line 30
    invoke-virtual {v2}, LGc/v;->C()LGc/a;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, p0, Lx6/e;->C:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, LGc/z;

    .line 37
    .line 38
    invoke-static {v4}, LC6/q3;->c(LGc/z;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v3}, LGc/a;->b()LGc/a;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v4, v3}, LGc/z;->c(LGc/a;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string v0, "Non-point geometry input to point overlay"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_4
    return-object v0
.end method
