.class public final Ln9/o;
.super Lka/g0;
.source "SourceFile"

# interfaces
.implements Ln9/x;


# instance fields
.field public final synthetic F:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln9/o;->F:I

    const/16 v0, 0x8

    .line 2
    invoke-direct {p0, v0}, Lka/g0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ln9/o;->F:I

    invoke-direct {p0, p1}, Lka/g0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public j(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Ln9/o;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lka/g0;->j(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string v0, "name"

    .line 11
    .line 12
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ln9/r;->a:Ljava/util/List;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    move v1, v0

    .line 19
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v0, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/lit8 v3, v1, 0x1

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    invoke-static {v2, v4}, LV9/l;->h(II)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-lez v4, :cond_0

    .line 38
    .line 39
    const-string v4, "\"(),/:;<=>?@[\\]{}"

    .line 40
    .line 41
    invoke-static {v4, v2}, Llb/k;->t(Ljava/lang/CharSequence;C)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    move v1, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Lio/ktor/http/IllegalHeaderNameException;

    .line 52
    .line 53
    const-string v2, "Header name \'"

    .line 54
    .line 55
    const-string v3, "\' contains illegal character \'"

    .line 56
    .line 57
    invoke-static {v2, p1, v3}, Lh8/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v3, "\' (code "

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    and-int/lit16 p1, p1, 0xff

    .line 78
    .line 79
    const/16 v1, 0x29

    .line 80
    .line 81
    invoke-static {v2, p1, v1}, Lcom/google/android/gms/common/internal/o;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_1
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Ln9/o;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lka/g0;->k(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string v0, "value"

    .line 11
    .line 12
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ln9/r;->a:Ljava/util/List;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    move v1, v0

    .line 19
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v0, v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/lit8 v3, v1, 0x1

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    invoke-static {v2, v4}, LV9/l;->h(II)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-gez v4, :cond_1

    .line 38
    .line 39
    const/16 v4, 0x9

    .line 40
    .line 41
    if-ne v2, v4, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    new-instance v0, Lio/ktor/http/IllegalHeaderValueException;

    .line 45
    .line 46
    const-string v2, "Header value \'"

    .line 47
    .line 48
    const-string v3, "\' contains illegal character \'"

    .line 49
    .line 50
    invoke-static {v2, p1, v3}, Lh8/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v3, "\' (code "

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    and-int/lit16 p1, p1, 0xff

    .line 71
    .line 72
    const/16 v1, 0x29

    .line 73
    .line 74
    invoke-static {v2, p1, v1}, Lcom/google/android/gms/common/internal/o;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    move v1, v3

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
