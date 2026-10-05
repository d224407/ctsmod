.class public abstract LF3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lba/w;

.field public static final b:LT1/b;

.field public static final c:LT1/b;

.field public static final d:LT1/b;

.field public static final e:Lxc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, LV9/q;

    .line 3
    .line 4
    const-string v2, "prefDatastore"

    .line 5
    .line 6
    const-string v3, "getPrefDatastore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 7
    .line 8
    const-class v4, LF3/d;

    .line 9
    .line 10
    invoke-direct {v1, v4, v2, v3}, LV9/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, LV9/y;->a:LV9/z;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, LV9/z;->h(LV9/q;)Lba/t;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v3, LV9/q;

    .line 20
    .line 21
    const-string v5, "cookiesDatastore"

    .line 22
    .line 23
    const-string v6, "getCookiesDatastore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 24
    .line 25
    invoke-direct {v3, v4, v5, v6}, LV9/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, LV9/z;->h(LV9/q;)Lba/t;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v5, LV9/q;

    .line 33
    .line 34
    const-string v6, "privateDatastore"

    .line 35
    .line 36
    const-string v7, "getPrivateDatastore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 37
    .line 38
    invoke-direct {v5, v4, v6, v7}, LV9/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v5}, LV9/z;->h(LV9/q;)Lba/t;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v4, 0x3

    .line 46
    new-array v4, v4, [Lba/w;

    .line 47
    .line 48
    aput-object v1, v4, v0

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    aput-object v3, v4, v1

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    aput-object v2, v4, v1

    .line 55
    .line 56
    sput-object v4, LF3/d;->a:[Lba/w;

    .line 57
    .line 58
    new-instance v1, LKa/z;

    .line 59
    .line 60
    new-instance v2, LA4/o;

    .line 61
    .line 62
    const/16 v3, 0x19

    .line 63
    .line 64
    invoke-direct {v2, v3}, LA4/o;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v2}, LKa/z;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Lz3/i;->a:Lz3/i;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v2, Lz3/i;->Z0:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    const/16 v4, 0xc

    .line 79
    .line 80
    invoke-static {v2, v1, v3, v4}, LC6/G;->a(Ljava/lang/String;LKa/z;LB3/s0;I)LT1/b;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sput-object v2, LF3/d;->b:LT1/b;

    .line 85
    .line 86
    sget-object v2, Lz3/i;->t:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v2, v1, v3, v4}, LC6/G;->a(Ljava/lang/String;LKa/z;LB3/s0;I)LT1/b;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sput-object v2, LF3/d;->c:LT1/b;

    .line 93
    .line 94
    sget-object v2, Lz3/i;->a1:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v2, v1, v3, v4}, LC6/G;->a(Ljava/lang/String;LKa/z;LB3/s0;I)LT1/b;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sput-object v1, LF3/d;->d:LT1/b;

    .line 101
    .line 102
    new-instance v1, LA4/o;

    .line 103
    .line 104
    const/16 v2, 0x1a

    .line 105
    .line 106
    invoke-direct {v1, v2}, LA4/o;-><init>(I)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lxc/a;

    .line 110
    .line 111
    invoke-direct {v2, v0}, Lxc/a;-><init>(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, LA4/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    sput-object v2, LF3/d;->e:Lxc/a;

    .line 118
    .line 119
    return-void
.end method

.method public static final a(Landroid/content/Context;)LP1/j;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LF3/d;->a:[Lba/w;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    sget-object v1, LF3/d;->b:LT1/b;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p0}, LT1/b;->a(Lba/w;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LP1/j;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final b(Landroid/content/Context;)LP1/j;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LF3/d;->a:[Lba/w;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    sget-object v1, LF3/d;->d:LT1/b;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p0}, LT1/b;->a(Lba/w;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LP1/j;

    .line 18
    .line 19
    return-object p0
.end method
