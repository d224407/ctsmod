.class public abstract LD6/P4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/ArrayList;)Lb4/b;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, LH9/n;->D(Ljava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lh4/d;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lh4/d;->c:Lb4/b;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    invoke-static {p0}, LH9/n;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lh4/d;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lh4/d;->c:Lb4/b;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object p0, v0

    .line 26
    :goto_1
    if-eqz v1, :cond_3

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object v2, p0

    .line 33
    :goto_2
    invoke-virtual {v1, v2}, Lb4/b;->h(Lb4/b;)Lb4/b;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_3

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_4

    .line 40
    :cond_3
    move-object v2, v0

    .line 41
    :goto_3
    if-eqz v2, :cond_4

    .line 42
    .line 43
    invoke-static {v1}, LV9/l;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v1, Lb4/b;->e:Lb4/a;

    .line 47
    .line 48
    iget-object v3, v3, Lb4/a;->a:Lb4/g;

    .line 49
    .line 50
    invoke-static {p0}, LV9/l;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lb4/b;->e:Lb4/a;

    .line 54
    .line 55
    iget-object v4, p0, Lb4/a;->b:Lb4/g;

    .line 56
    .line 57
    iget-object p0, p0, Lb4/a;->d:Lb4/g;

    .line 58
    .line 59
    iget-object v1, v1, Lb4/b;->e:Lb4/a;

    .line 60
    .line 61
    iget-object v1, v1, Lb4/a;->c:Lb4/g;

    .line 62
    .line 63
    new-instance v5, Lb4/a;

    .line 64
    .line 65
    invoke-direct {v5, v3, v4, v1, p0}, Lb4/a;-><init>(Lb4/g;Lb4/g;Lb4/g;Lb4/g;)V

    .line 66
    .line 67
    .line 68
    iput-object v5, v2, Lb4/b;->e:Lb4/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :goto_4
    invoke-static {p0}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_4
    :goto_5
    instance-of p0, v2, LG9/m;

    .line 76
    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_5
    move-object v0, v2

    .line 81
    :goto_6
    check-cast v0, Lb4/b;

    .line 82
    .line 83
    return-object v0
.end method

.method public static final b(Ljava/util/ArrayList;)F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    move v2, v0

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lh4/d;

    .line 18
    .line 19
    iget v3, v3, Lh4/d;->b:F

    .line 20
    .line 21
    add-float/2addr v2, v3

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    div-float/2addr v2, p0

    .line 31
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_2

    .line 36
    :goto_1
    invoke-static {p0}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    instance-of v1, p0, LG9/m;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    move-object p0, v0

    .line 49
    :cond_1
    check-cast p0, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method public static final c(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lh4/d;

    .line 18
    .line 19
    instance-of v2, v1, Lh4/c;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, Lh4/d;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    instance-of v2, v1, Lh4/b;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, Lh4/d;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-object v0
.end method
