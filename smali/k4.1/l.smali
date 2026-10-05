.class public final Lk4/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LBb/f;
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lk4/k;


# instance fields
.field private final aboutScrapperClasses:Ll4/d;

.field private final alsoSearchedScrapperClasses:Ll4/j;

.field private final entityScrapperClasses:Ll4/n;

.field private final exactMatchScrapperClasses:Ll4/r;

.field private final imageScrapperClasses:Ll4/u;

.field private final mainNewsScrapperClasses:Ll4/z;

.field private final matchScrapperClasses:Ll4/D;

.field private final moreQuestionScrapperClasses:Ll4/G;

.field private final newsScrapperClasses:Ll4/N;

.field private final relevantLinkScrapperClasses:Ll4/S;

.field private final suggestedImageScrapperClasses:Ll4/V;

.field private final suggestedQueryScrapperClasses:Ll4/Z;

.field private final suggestedVideoScrapperClasses:Ll4/c0;

.field private final suggestionBlockScrapperClasses:Ll4/h0;

.field private final suggestionScrapperClasses:Ll4/k0;

.field private final summaryScrapperClasses:Ll4/o0;

.field private final videoScrapperClasses:Ll4/r0;

.field private final webResultScrapperClasses:Ll4/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk4/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk4/l;->Companion:Lk4/k;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILl4/n;Ll4/d;Ll4/D;Ll4/r;Ll4/S;Ll4/o0;Ll4/u;Ll4/r0;Ll4/N;Ll4/z;Ll4/v0;Ll4/h0;Ll4/V;Ll4/c0;Ll4/j;Ll4/k0;Ll4/Z;Ll4/G;LFb/l0;)V
    .locals 4

    move-object v0, p0

    move v1, p1

    const v2, 0x3ffff

    and-int v3, v1, v2

    if-ne v2, v3, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p2

    iput-object v1, v0, Lk4/l;->entityScrapperClasses:Ll4/n;

    move-object v1, p3

    iput-object v1, v0, Lk4/l;->aboutScrapperClasses:Ll4/d;

    move-object v1, p4

    iput-object v1, v0, Lk4/l;->matchScrapperClasses:Ll4/D;

    move-object v1, p5

    iput-object v1, v0, Lk4/l;->exactMatchScrapperClasses:Ll4/r;

    move-object v1, p6

    iput-object v1, v0, Lk4/l;->relevantLinkScrapperClasses:Ll4/S;

    move-object v1, p7

    iput-object v1, v0, Lk4/l;->summaryScrapperClasses:Ll4/o0;

    move-object v1, p8

    iput-object v1, v0, Lk4/l;->imageScrapperClasses:Ll4/u;

    move-object v1, p9

    iput-object v1, v0, Lk4/l;->videoScrapperClasses:Ll4/r0;

    move-object v1, p10

    iput-object v1, v0, Lk4/l;->newsScrapperClasses:Ll4/N;

    move-object v1, p11

    iput-object v1, v0, Lk4/l;->mainNewsScrapperClasses:Ll4/z;

    move-object/from16 v1, p12

    iput-object v1, v0, Lk4/l;->webResultScrapperClasses:Ll4/v0;

    move-object/from16 v1, p13

    iput-object v1, v0, Lk4/l;->suggestionBlockScrapperClasses:Ll4/h0;

    move-object/from16 v1, p14

    iput-object v1, v0, Lk4/l;->suggestedImageScrapperClasses:Ll4/V;

    move-object/from16 v1, p15

    iput-object v1, v0, Lk4/l;->suggestedVideoScrapperClasses:Ll4/c0;

    move-object/from16 v1, p16

    iput-object v1, v0, Lk4/l;->alsoSearchedScrapperClasses:Ll4/j;

    move-object/from16 v1, p17

    iput-object v1, v0, Lk4/l;->suggestionScrapperClasses:Ll4/k0;

    move-object/from16 v1, p18

    iput-object v1, v0, Lk4/l;->suggestedQueryScrapperClasses:Ll4/Z;

    move-object/from16 v1, p19

    iput-object v1, v0, Lk4/l;->moreQuestionScrapperClasses:Ll4/G;

    return-void

    :cond_0
    sget-object v3, Lk4/j;->a:Lk4/j;

    invoke-virtual {v3}, Lk4/j;->getDescriptor()LDb/g;

    move-result-object v3

    invoke-static {p1, v2, v3}, LFb/b0;->l(IILDb/g;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public constructor <init>(Ll4/n;Ll4/d;Ll4/D;Ll4/r;Ll4/S;Ll4/o0;Ll4/u;Ll4/r0;Ll4/N;Ll4/z;Ll4/v0;Ll4/h0;Ll4/V;Ll4/c0;Ll4/j;Ll4/k0;Ll4/Z;Ll4/G;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "entityScrapperClasses"

    invoke-static {v1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aboutScrapperClasses"

    invoke-static {v2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchScrapperClasses"

    invoke-static {v3, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exactMatchScrapperClasses"

    invoke-static {v4, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relevantLinkScrapperClasses"

    invoke-static {v5, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "summaryScrapperClasses"

    invoke-static {v6, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageScrapperClasses"

    invoke-static {v7, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoScrapperClasses"

    invoke-static {v8, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newsScrapperClasses"

    invoke-static {v9, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainNewsScrapperClasses"

    invoke-static {v10, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webResultScrapperClasses"

    invoke-static {v11, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestionBlockScrapperClasses"

    invoke-static {v12, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestedImageScrapperClasses"

    invoke-static {v13, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestedVideoScrapperClasses"

    invoke-static {v14, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alsoSearchedScrapperClasses"

    invoke-static {v15, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestionScrapperClasses"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestedQueryScrapperClasses"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moreQuestionScrapperClasses"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    .line 3
    iput-object v1, v0, Lk4/l;->entityScrapperClasses:Ll4/n;

    .line 4
    iput-object v2, v0, Lk4/l;->aboutScrapperClasses:Ll4/d;

    .line 5
    iput-object v3, v0, Lk4/l;->matchScrapperClasses:Ll4/D;

    .line 6
    iput-object v4, v0, Lk4/l;->exactMatchScrapperClasses:Ll4/r;

    .line 7
    iput-object v5, v0, Lk4/l;->relevantLinkScrapperClasses:Ll4/S;

    .line 8
    iput-object v6, v0, Lk4/l;->summaryScrapperClasses:Ll4/o0;

    .line 9
    iput-object v7, v0, Lk4/l;->imageScrapperClasses:Ll4/u;

    .line 10
    iput-object v8, v0, Lk4/l;->videoScrapperClasses:Ll4/r0;

    .line 11
    iput-object v9, v0, Lk4/l;->newsScrapperClasses:Ll4/N;

    .line 12
    iput-object v10, v0, Lk4/l;->mainNewsScrapperClasses:Ll4/z;

    .line 13
    iput-object v11, v0, Lk4/l;->webResultScrapperClasses:Ll4/v0;

    .line 14
    iput-object v12, v0, Lk4/l;->suggestionBlockScrapperClasses:Ll4/h0;

    .line 15
    iput-object v13, v0, Lk4/l;->suggestedImageScrapperClasses:Ll4/V;

    .line 16
    iput-object v14, v0, Lk4/l;->suggestedVideoScrapperClasses:Ll4/c0;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lk4/l;->alsoSearchedScrapperClasses:Ll4/j;

    .line 18
    iput-object v15, v0, Lk4/l;->suggestionScrapperClasses:Ll4/k0;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    .line 19
    iput-object v1, v0, Lk4/l;->suggestedQueryScrapperClasses:Ll4/Z;

    .line 20
    iput-object v2, v0, Lk4/l;->moreQuestionScrapperClasses:Ll4/G;

    return-void
.end method

.method public static synthetic getAboutScrapperClasses$annotations()V
    .locals 0
    .annotation runtime LBb/e;
        value = "about_scrapper_classes"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getAlsoSearchedScrapperClasses$annotations()V
    .locals 0
    .annotation runtime LBb/e;
        value = "also_searched_scrapper_classes"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getEntityScrapperClasses$annotations()V
    .locals 0
    .annotation runtime LBb/e;
        value = "entity_scrapper_classes"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getExactMatchScrapperClasses$annotations()V
    .locals 0
    .annotation runtime LBb/e;
        value = "exact_match_scrapper_classes"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getImageScrapperClasses$annotations()V
    .locals 0
    .annotation runtime LBb/e;
        value = "image_scrapper_classes"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMainNewsScrapperClasses$annotations()V
    .locals 0
    .annotation runtime LBb/e;
        value = "main_news_scrapper_classes"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMatchScrapperClasses$annotations()V
    .locals 0
    .annotation runtime LBb/e;
        value = "match_scrapper_classes"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMoreQuestionScrapperClasses$annotations()V
    .locals 0
    .annotation runtime LBb/e;
        value = "more_question_scrapper_classes"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getNewsScrapperClasses$annotations()V
    .locals 0
    .annotation runtime LBb/e;
        value = "news_scrapper_classes"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getRelevantLinkScrapperClasses$annotations()V
    .locals 0
    .annotation runtime LBb/e;
        value = "relevant_link_scrapper_classes"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSuggestedImageScrapperClasses$annotations()V
    .locals 0
    .annotation runtime LBb/e;
        value = "suggested_image_scrapper_classes"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSuggestedQueryScrapperClasses$annotations()V
    .locals 0
    .annotation runtime LBb/e;
        value = "suggested_query_scrapper_classes"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSuggestedVideoScrapperClasses$annotations()V
    .locals 0
    .annotation runtime LBb/e;
        value = "suggested_video_scrapper_classes"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSuggestionBlockScrapperClasses$annotations()V
    .locals 0
    .annotation runtime LBb/e;
        value = "suggestion_block_scrapper_classes"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSuggestionScrapperClasses$annotations()V
    .locals 0
    .annotation runtime LBb/e;
        value = "suggestion_scrapper_classes"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSummaryScrapperClasses$annotations()V
    .locals 0
    .annotation runtime LBb/e;
        value = "summary_scrapper_classes"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getVideoScrapperClasses$annotations()V
    .locals 0
    .annotation runtime LBb/e;
        value = "video_scrapper_classes"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getWebResultScrapperClasses$annotations()V
    .locals 0
    .annotation runtime LBb/e;
        value = "web_result_scrapper_classes"
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$app_release(Lk4/l;LEb/b;LDb/g;)V
    .locals 3

    .line 1
    sget-object v0, Ll4/l;->a:Ll4/l;

    .line 2
    .line 3
    iget-object v1, p0, Lk4/l;->entityScrapperClasses:Ll4/n;

    .line 4
    .line 5
    check-cast p1, LHb/B;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, p2, v2, v0, v1}, LHb/B;->y(LDb/g;ILBb/b;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ll4/b;->a:Ll4/b;

    .line 12
    .line 13
    iget-object v1, p0, Lk4/l;->aboutScrapperClasses:Ll4/d;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p1, p2, v2, v0, v1}, LHb/B;->y(LDb/g;ILBb/b;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Ll4/B;->a:Ll4/B;

    .line 20
    .line 21
    iget-object v1, p0, Lk4/l;->matchScrapperClasses:Ll4/D;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-virtual {p1, p2, v2, v0, v1}, LHb/B;->y(LDb/g;ILBb/b;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Ll4/p;->a:Ll4/p;

    .line 28
    .line 29
    iget-object v1, p0, Lk4/l;->exactMatchScrapperClasses:Ll4/r;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-virtual {p1, p2, v2, v0, v1}, LHb/B;->y(LDb/g;ILBb/b;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Ll4/P;->a:Ll4/P;

    .line 36
    .line 37
    iget-object v1, p0, Lk4/l;->relevantLinkScrapperClasses:Ll4/S;

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-virtual {p1, p2, v2, v0, v1}, LHb/B;->y(LDb/g;ILBb/b;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Ll4/m0;->a:Ll4/m0;

    .line 44
    .line 45
    iget-object v1, p0, Lk4/l;->summaryScrapperClasses:Ll4/o0;

    .line 46
    .line 47
    const/4 v2, 0x5

    .line 48
    invoke-virtual {p1, p2, v2, v0, v1}, LHb/B;->y(LDb/g;ILBb/b;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Ll4/s;->a:Ll4/s;

    .line 52
    .line 53
    iget-object v1, p0, Lk4/l;->imageScrapperClasses:Ll4/u;

    .line 54
    .line 55
    const/4 v2, 0x6

    .line 56
    invoke-virtual {p1, p2, v2, v0, v1}, LHb/B;->y(LDb/g;ILBb/b;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Ll4/p0;->a:Ll4/p0;

    .line 60
    .line 61
    iget-object v1, p0, Lk4/l;->videoScrapperClasses:Ll4/r0;

    .line 62
    .line 63
    const/4 v2, 0x7

    .line 64
    invoke-virtual {p1, p2, v2, v0, v1}, LHb/B;->y(LDb/g;ILBb/b;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Ll4/L;->a:Ll4/L;

    .line 68
    .line 69
    iget-object v1, p0, Lk4/l;->newsScrapperClasses:Ll4/N;

    .line 70
    .line 71
    const/16 v2, 0x8

    .line 72
    .line 73
    invoke-virtual {p1, p2, v2, v0, v1}, LHb/B;->y(LDb/g;ILBb/b;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Ll4/x;->a:Ll4/x;

    .line 77
    .line 78
    iget-object v1, p0, Lk4/l;->mainNewsScrapperClasses:Ll4/z;

    .line 79
    .line 80
    const/16 v2, 0x9

    .line 81
    .line 82
    invoke-virtual {p1, p2, v2, v0, v1}, LHb/B;->y(LDb/g;ILBb/b;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Ll4/t0;->a:Ll4/t0;

    .line 86
    .line 87
    iget-object v1, p0, Lk4/l;->webResultScrapperClasses:Ll4/v0;

    .line 88
    .line 89
    const/16 v2, 0xa

    .line 90
    .line 91
    invoke-virtual {p1, p2, v2, v0, v1}, LHb/B;->y(LDb/g;ILBb/b;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Ll4/f0;->a:Ll4/f0;

    .line 95
    .line 96
    iget-object v1, p0, Lk4/l;->suggestionBlockScrapperClasses:Ll4/h0;

    .line 97
    .line 98
    const/16 v2, 0xb

    .line 99
    .line 100
    invoke-virtual {p1, p2, v2, v0, v1}, LHb/B;->y(LDb/g;ILBb/b;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Ll4/T;->a:Ll4/T;

    .line 104
    .line 105
    iget-object v1, p0, Lk4/l;->suggestedImageScrapperClasses:Ll4/V;

    .line 106
    .line 107
    const/16 v2, 0xc

    .line 108
    .line 109
    invoke-virtual {p1, p2, v2, v0, v1}, LHb/B;->y(LDb/g;ILBb/b;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Ll4/a0;->a:Ll4/a0;

    .line 113
    .line 114
    iget-object v1, p0, Lk4/l;->suggestedVideoScrapperClasses:Ll4/c0;

    .line 115
    .line 116
    const/16 v2, 0xd

    .line 117
    .line 118
    invoke-virtual {p1, p2, v2, v0, v1}, LHb/B;->y(LDb/g;ILBb/b;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Ll4/h;->a:Ll4/h;

    .line 122
    .line 123
    iget-object v1, p0, Lk4/l;->alsoSearchedScrapperClasses:Ll4/j;

    .line 124
    .line 125
    const/16 v2, 0xe

    .line 126
    .line 127
    invoke-virtual {p1, p2, v2, v0, v1}, LHb/B;->y(LDb/g;ILBb/b;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Ll4/i0;->a:Ll4/i0;

    .line 131
    .line 132
    iget-object v1, p0, Lk4/l;->suggestionScrapperClasses:Ll4/k0;

    .line 133
    .line 134
    const/16 v2, 0xf

    .line 135
    .line 136
    invoke-virtual {p1, p2, v2, v0, v1}, LHb/B;->y(LDb/g;ILBb/b;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Ll4/X;->a:Ll4/X;

    .line 140
    .line 141
    iget-object v1, p0, Lk4/l;->suggestedQueryScrapperClasses:Ll4/Z;

    .line 142
    .line 143
    const/16 v2, 0x10

    .line 144
    .line 145
    invoke-virtual {p1, p2, v2, v0, v1}, LHb/B;->y(LDb/g;ILBb/b;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, Ll4/E;->a:Ll4/E;

    .line 149
    .line 150
    iget-object p0, p0, Lk4/l;->moreQuestionScrapperClasses:Ll4/G;

    .line 151
    .line 152
    const/16 v1, 0x11

    .line 153
    .line 154
    invoke-virtual {p1, p2, v1, v0, p0}, LHb/B;->y(LDb/g;ILBb/b;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method


# virtual methods
.method public final getAboutScrapperClasses()Ll4/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/l;->aboutScrapperClasses:Ll4/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAlsoSearchedScrapperClasses()Ll4/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/l;->alsoSearchedScrapperClasses:Ll4/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEntityScrapperClasses()Ll4/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/l;->entityScrapperClasses:Ll4/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExactMatchScrapperClasses()Ll4/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/l;->exactMatchScrapperClasses:Ll4/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImageScrapperClasses()Ll4/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/l;->imageScrapperClasses:Ll4/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMainNewsScrapperClasses()Ll4/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/l;->mainNewsScrapperClasses:Ll4/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMatchScrapperClasses()Ll4/D;
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/l;->matchScrapperClasses:Ll4/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMoreQuestionScrapperClasses()Ll4/G;
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/l;->moreQuestionScrapperClasses:Ll4/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNewsScrapperClasses()Ll4/N;
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/l;->newsScrapperClasses:Ll4/N;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRelevantLinkScrapperClasses()Ll4/S;
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/l;->relevantLinkScrapperClasses:Ll4/S;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSuggestedImageScrapperClasses()Ll4/V;
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/l;->suggestedImageScrapperClasses:Ll4/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSuggestedQueryScrapperClasses()Ll4/Z;
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/l;->suggestedQueryScrapperClasses:Ll4/Z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSuggestedVideoScrapperClasses()Ll4/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/l;->suggestedVideoScrapperClasses:Ll4/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSuggestionBlockScrapperClasses()Ll4/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/l;->suggestionBlockScrapperClasses:Ll4/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSuggestionScrapperClasses()Ll4/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/l;->suggestionScrapperClasses:Ll4/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSummaryScrapperClasses()Ll4/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/l;->summaryScrapperClasses:Ll4/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoScrapperClasses()Ll4/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/l;->videoScrapperClasses:Ll4/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWebResultScrapperClasses()Ll4/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/l;->webResultScrapperClasses:Ll4/v0;

    .line 2
    .line 3
    return-object v0
.end method
