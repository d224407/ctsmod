.class public final synthetic Lc9/H;
.super LV9/j;
.source "SourceFile"

# interfaces
.implements LU9/a;


# static fields
.field public static final L:Lc9/H;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lc9/H;

    .line 2
    .line 3
    const-class v2, Lc9/G;

    .line 4
    .line 5
    const-string v3, "<init>"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v4, "<init>()V"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, LV9/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lc9/H;->L:Lc9/H;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lc9/G;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
