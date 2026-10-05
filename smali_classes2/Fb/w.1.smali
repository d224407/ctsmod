.class public final synthetic LFb/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:Ljava/io/Serializable;

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;LFb/x;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LFb/w;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LFb/w;->D:I

    iput-object p2, p0, LFb/w;->E:Ljava/io/Serializable;

    iput-object p3, p0, LFb/w;->F:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LG9/f;Ljava/lang/CharSequence;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LFb/w;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFb/w;->E:Ljava/io/Serializable;

    iput-object p2, p0, LFb/w;->F:Ljava/lang/Object;

    iput p3, p0, LFb/w;->D:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LFb/w;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFb/w;->F:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget v1, p0, LFb/w;->D:I

    .line 11
    .line 12
    iget-object v2, p0, LFb/w;->E:Ljava/io/Serializable;

    .line 13
    .line 14
    check-cast v2, LG9/f;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LG9/f;->b(ILjava/lang/CharSequence;)Llb/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget v0, p0, LFb/w;->D:I

    .line 22
    .line 23
    new-array v1, v0, [LDb/g;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    move v3, v2

    .line 27
    :goto_0
    if-ge v3, v0, :cond_0

    .line 28
    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, LFb/w;->E:Ljava/io/Serializable;

    .line 35
    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v5, 0x2e

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, LFb/w;->F:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, LFb/x;

    .line 49
    .line 50
    iget-object v5, v5, LFb/d0;->e:[Ljava/lang/String;

    .line 51
    .line 52
    aget-object v5, v5, v3

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v5, LDb/l;->e:LDb/l;

    .line 62
    .line 63
    new-array v6, v2, [LDb/g;

    .line 64
    .line 65
    invoke-static {v4, v5, v6}, LB6/g5;->c(Ljava/lang/String;LB6/h5;[LDb/g;)LDb/h;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    aput-object v4, v1, v3

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    return-object v1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
